:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203110 and dst-address=for_scripts_route/asnv4/AS203110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203110 }
:if ([:len [/ip/route/find comment=AS203110 and dst-address=185.138.168.0/24]] = 0) do={ add dst-address=185.138.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203110 }
:if ([:len [/ip/route/find comment=AS203110 and dst-address=185.138.170.0/24]] = 0) do={ add dst-address=185.138.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203110 }
