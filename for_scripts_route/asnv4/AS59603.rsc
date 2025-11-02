:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59603 and dst-address=for_scripts_route/asnv4/AS59603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59603 }
:if ([:len [/ip/route/find comment=AS59603 and dst-address=81.161.114.0/24]] = 0) do={ add dst-address=81.161.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59603 }
