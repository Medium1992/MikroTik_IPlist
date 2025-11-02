:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35990 and dst-address=for_scripts_route/asnv4/AS35990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35990 }
:if ([:len [/ip/route/find comment=AS35990 and dst-address=23.177.48.0/24]] = 0) do={ add dst-address=23.177.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35990 }
