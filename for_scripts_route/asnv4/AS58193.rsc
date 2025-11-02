:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58193 and dst-address=for_scripts_route/asnv4/AS58193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58193 }
:if ([:len [/ip/route/find comment=AS58193 and dst-address=178.251.124.0/23]] = 0) do={ add dst-address=178.251.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58193 }
:if ([:len [/ip/route/find comment=AS58193 and dst-address=185.154.86.0/24]] = 0) do={ add dst-address=185.154.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58193 }
