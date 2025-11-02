:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57025 and dst-address=for_scripts_route/asnv4/AS57025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57025 }
:if ([:len [/ip/route/find comment=AS57025 and dst-address=160.250.13.0/24]] = 0) do={ add dst-address=160.250.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57025 }
:if ([:len [/ip/route/find comment=AS57025 and dst-address=45.8.204.0/24]] = 0) do={ add dst-address=45.8.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57025 }
