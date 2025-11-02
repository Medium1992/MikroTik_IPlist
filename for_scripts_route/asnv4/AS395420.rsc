:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395420 and dst-address=for_scripts_route/asnv4/AS395420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395420 }
:if ([:len [/ip/route/find comment=AS395420 and dst-address=50.234.164.0/24]] = 0) do={ add dst-address=50.234.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395420 }
:if ([:len [/ip/route/find comment=AS395420 and dst-address=8.42.207.0/24]] = 0) do={ add dst-address=8.42.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395420 }
