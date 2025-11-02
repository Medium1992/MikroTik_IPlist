:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216142 and dst-address=for_scripts_route/asnv4/AS216142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216142 }
:if ([:len [/ip/route/find comment=AS216142 and dst-address=185.235.33.0/24]] = 0) do={ add dst-address=185.235.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216142 }
:if ([:len [/ip/route/find comment=AS216142 and dst-address=188.95.193.0/24]] = 0) do={ add dst-address=188.95.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216142 }
