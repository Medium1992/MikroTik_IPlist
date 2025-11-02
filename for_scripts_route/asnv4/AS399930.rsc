:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399930 and dst-address=for_scripts_route/asnv4/AS399930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399930 }
:if ([:len [/ip/route/find comment=AS399930 and dst-address=38.15.168.0/21]] = 0) do={ add dst-address=38.15.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399930 }
:if ([:len [/ip/route/find comment=AS399930 and dst-address=38.15.176.0/21]] = 0) do={ add dst-address=38.15.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399930 }
