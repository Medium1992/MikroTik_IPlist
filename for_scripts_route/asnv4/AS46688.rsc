:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46688 and dst-address=for_scripts_route/asnv4/AS46688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46688 }
:if ([:len [/ip/route/find comment=AS46688 and dst-address=74.43.97.0/24]] = 0) do={ add dst-address=74.43.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46688 }
