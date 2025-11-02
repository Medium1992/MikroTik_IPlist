:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42290 and dst-address=for_scripts_route/asnv4/AS42290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42290 }
:if ([:len [/ip/route/find comment=AS42290 and dst-address=154.48.196.0/24]] = 0) do={ add dst-address=154.48.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42290 }
:if ([:len [/ip/route/find comment=AS42290 and dst-address=185.202.20.0/22]] = 0) do={ add dst-address=185.202.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42290 }
