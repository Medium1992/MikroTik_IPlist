:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395431 and dst-address=for_scripts_route/asnv4/AS395431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395431 }
:if ([:len [/ip/route/find comment=AS395431 and dst-address=198.164.10.0/24]] = 0) do={ add dst-address=198.164.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395431 }
