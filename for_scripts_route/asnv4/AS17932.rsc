:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17932 and dst-address=for_scripts_route/asnv4/AS17932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17932 }
:if ([:len [/ip/route/find comment=AS17932 and dst-address=150.65.0.0/16]] = 0) do={ add dst-address=150.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17932 }
:if ([:len [/ip/route/find comment=AS17932 and dst-address=192.50.109.0/24]] = 0) do={ add dst-address=192.50.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17932 }
