:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26261 and dst-address=for_scripts_route/asnv4/AS26261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26261 }
:if ([:len [/ip/route/find comment=AS26261 and dst-address=198.135.245.0/24]] = 0) do={ add dst-address=198.135.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26261 }
