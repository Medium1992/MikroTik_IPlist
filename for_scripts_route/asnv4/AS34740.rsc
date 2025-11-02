:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34740 and dst-address=for_scripts_route/asnv4/AS34740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find comment=AS34740 and dst-address=188.215.144.0/20]] = 0) do={ add dst-address=188.215.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find comment=AS34740 and dst-address=193.148.0.0/24]] = 0) do={ add dst-address=193.148.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find comment=AS34740 and dst-address=194.60.72.0/24]] = 0) do={ add dst-address=194.60.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
:if ([:len [/ip/route/find comment=AS34740 and dst-address=89.38.48.0/22]] = 0) do={ add dst-address=89.38.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34740 }
