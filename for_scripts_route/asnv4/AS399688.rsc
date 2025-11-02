:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399688 and dst-address=for_scripts_route/asnv4/AS399688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399688 }
:if ([:len [/ip/route/find comment=AS399688 and dst-address=108.174.70.0/24]] = 0) do={ add dst-address=108.174.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399688 }
:if ([:len [/ip/route/find comment=AS399688 and dst-address=64.141.50.0/24]] = 0) do={ add dst-address=64.141.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399688 }
