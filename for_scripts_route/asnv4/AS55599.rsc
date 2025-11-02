:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55599 and dst-address=for_scripts_route/asnv4/AS55599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
:if ([:len [/ip/route/find comment=AS55599 and dst-address=103.90.209.0/24]] = 0) do={ add dst-address=103.90.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
:if ([:len [/ip/route/find comment=AS55599 and dst-address=203.234.208.0/24]] = 0) do={ add dst-address=203.234.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
:if ([:len [/ip/route/find comment=AS55599 and dst-address=211.42.184.0/24]] = 0) do={ add dst-address=211.42.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55599 }
