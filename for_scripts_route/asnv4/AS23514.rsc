:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23514 and dst-address=for_scripts_route/asnv4/AS23514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23514 }
:if ([:len [/ip/route/find comment=AS23514 and dst-address=208.185.6.0/24]] = 0) do={ add dst-address=208.185.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23514 }
:if ([:len [/ip/route/find comment=AS23514 and dst-address=209.249.38.0/24]] = 0) do={ add dst-address=209.249.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23514 }
:if ([:len [/ip/route/find comment=AS23514 and dst-address=209.249.8.0/24]] = 0) do={ add dst-address=209.249.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23514 }
