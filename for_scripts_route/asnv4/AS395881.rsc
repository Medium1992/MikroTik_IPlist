:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395881 and dst-address=for_scripts_route/asnv4/AS395881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395881 }
:if ([:len [/ip/route/find comment=AS395881 and dst-address=104.234.236.0/24]] = 0) do={ add dst-address=104.234.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395881 }
:if ([:len [/ip/route/find comment=AS395881 and dst-address=23.136.44.0/24]] = 0) do={ add dst-address=23.136.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395881 }
