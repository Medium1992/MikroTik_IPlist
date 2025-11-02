:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271790 and dst-address=for_scripts_route/asnv4/AS271790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271790 }
:if ([:len [/ip/route/find comment=AS271790 and dst-address=179.51.212.0/24]] = 0) do={ add dst-address=179.51.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271790 }
