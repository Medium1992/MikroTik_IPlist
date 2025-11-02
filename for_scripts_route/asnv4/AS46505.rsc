:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46505 and dst-address=for_scripts_route/asnv4/AS46505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46505 }
:if ([:len [/ip/route/find comment=AS46505 and dst-address=104.225.208.0/24]] = 0) do={ add dst-address=104.225.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46505 }
:if ([:len [/ip/route/find comment=AS46505 and dst-address=23.187.248.0/24]] = 0) do={ add dst-address=23.187.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46505 }
