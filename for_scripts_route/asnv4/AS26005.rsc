:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26005 and dst-address=for_scripts_route/asnv4/AS26005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26005 }
:if ([:len [/ip/route/find comment=AS26005 and dst-address=63.166.75.0/24]] = 0) do={ add dst-address=63.166.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26005 }
