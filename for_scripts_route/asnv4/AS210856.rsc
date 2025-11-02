:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210856 and dst-address=for_scripts_route/asnv4/AS210856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210856 }
:if ([:len [/ip/route/find comment=AS210856 and dst-address=89.35.49.0/24]] = 0) do={ add dst-address=89.35.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210856 }
