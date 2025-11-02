:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14790 and dst-address=for_scripts_route/asnv4/AS14790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14790 }
:if ([:len [/ip/route/find comment=AS14790 and dst-address=104.169.15.0/24]] = 0) do={ add dst-address=104.169.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14790 }
