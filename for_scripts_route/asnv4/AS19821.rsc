:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19821 and dst-address=for_scripts_route/asnv4/AS19821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19821 }
:if ([:len [/ip/route/find comment=AS19821 and dst-address=24.244.253.0/24]] = 0) do={ add dst-address=24.244.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19821 }
