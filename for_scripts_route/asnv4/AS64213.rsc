:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64213 and dst-address=for_scripts_route/asnv4/AS64213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64213 }
:if ([:len [/ip/route/find comment=AS64213 and dst-address=206.53.142.0/24]] = 0) do={ add dst-address=206.53.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64213 }
:if ([:len [/ip/route/find comment=AS64213 and dst-address=206.83.137.0/24]] = 0) do={ add dst-address=206.83.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64213 }
