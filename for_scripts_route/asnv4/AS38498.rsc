:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38498 and dst-address=for_scripts_route/asnv4/AS38498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38498 }
:if ([:len [/ip/route/find comment=AS38498 and dst-address=103.247.182.0/23]] = 0) do={ add dst-address=103.247.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38498 }
:if ([:len [/ip/route/find comment=AS38498 and dst-address=203.31.164.0/23]] = 0) do={ add dst-address=203.31.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38498 }
