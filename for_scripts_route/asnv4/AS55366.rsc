:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55366 and dst-address=for_scripts_route/asnv4/AS55366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find comment=AS55366 and dst-address=103.70.172.0/22]] = 0) do={ add dst-address=103.70.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find comment=AS55366 and dst-address=202.58.229.0/24]] = 0) do={ add dst-address=202.58.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find comment=AS55366 and dst-address=202.90.38.0/23]] = 0) do={ add dst-address=202.90.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find comment=AS55366 and dst-address=203.142.223.0/24]] = 0) do={ add dst-address=203.142.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
