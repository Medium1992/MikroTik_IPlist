:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203653 and dst-address=for_scripts_route/asnv4/AS203653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203653 }
:if ([:len [/ip/route/find comment=AS203653 and dst-address=185.128.39.0/24]] = 0) do={ add dst-address=185.128.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203653 }
:if ([:len [/ip/route/find comment=AS203653 and dst-address=185.230.105.0/24]] = 0) do={ add dst-address=185.230.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203653 }
