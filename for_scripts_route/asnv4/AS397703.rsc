:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397703 and dst-address=for_scripts_route/asnv4/AS397703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397703 }
:if ([:len [/ip/route/find comment=AS397703 and dst-address=69.80.177.0/24]] = 0) do={ add dst-address=69.80.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397703 }
