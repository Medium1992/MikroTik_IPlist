:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211462 and dst-address=for_scripts_route/asnv4/AS211462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find comment=AS211462 and dst-address=185.150.18.0/24]] = 0) do={ add dst-address=185.150.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find comment=AS211462 and dst-address=185.207.125.0/24]] = 0) do={ add dst-address=185.207.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find comment=AS211462 and dst-address=188.119.191.0/24]] = 0) do={ add dst-address=188.119.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
:if ([:len [/ip/route/find comment=AS211462 and dst-address=193.32.87.0/24]] = 0) do={ add dst-address=193.32.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211462 }
