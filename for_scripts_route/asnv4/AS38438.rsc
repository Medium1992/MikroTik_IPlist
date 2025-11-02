:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38438 and dst-address=for_scripts_route/asnv4/AS38438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38438 }
:if ([:len [/ip/route/find comment=AS38438 and dst-address=203.3.184.0/23]] = 0) do={ add dst-address=203.3.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38438 }
:if ([:len [/ip/route/find comment=AS38438 and dst-address=203.55.208.0/24]] = 0) do={ add dst-address=203.55.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38438 }
:if ([:len [/ip/route/find comment=AS38438 and dst-address=203.55.211.0/24]] = 0) do={ add dst-address=203.55.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38438 }
