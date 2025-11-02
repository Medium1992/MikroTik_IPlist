:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393233 and dst-address=for_scripts_route/asnv4/AS393233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
:if ([:len [/ip/route/find comment=AS393233 and dst-address=173.0.72.0/24]] = 0) do={ add dst-address=173.0.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
:if ([:len [/ip/route/find comment=AS393233 and dst-address=50.58.239.0/24]] = 0) do={ add dst-address=50.58.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
:if ([:len [/ip/route/find comment=AS393233 and dst-address=8.28.75.0/24]] = 0) do={ add dst-address=8.28.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
