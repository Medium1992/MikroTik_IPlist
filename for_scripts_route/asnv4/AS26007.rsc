:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26007 and dst-address=for_scripts_route/asnv4/AS26007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26007 }
:if ([:len [/ip/route/find comment=AS26007 and dst-address=192.12.108.0/24]] = 0) do={ add dst-address=192.12.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26007 }
