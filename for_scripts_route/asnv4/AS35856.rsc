:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35856 and dst-address=for_scripts_route/asnv4/AS35856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35856 }
:if ([:len [/ip/route/find comment=AS35856 and dst-address=64.246.222.0/24]] = 0) do={ add dst-address=64.246.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35856 }
