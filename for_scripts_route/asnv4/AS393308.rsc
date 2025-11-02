:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393308 and dst-address=for_scripts_route/asnv4/AS393308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393308 }
:if ([:len [/ip/route/find comment=AS393308 and dst-address=198.151.137.0/24]] = 0) do={ add dst-address=198.151.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393308 }
