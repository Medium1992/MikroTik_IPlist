:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265647 and dst-address=for_scripts_route/asnv4/AS265647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265647 }
:if ([:len [/ip/route/find comment=AS265647 and dst-address=170.245.35.0/24]] = 0) do={ add dst-address=170.245.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265647 }
