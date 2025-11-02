:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201046 and dst-address=for_scripts_route/asnv4/AS201046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201046 }
:if ([:len [/ip/route/find comment=AS201046 and dst-address=31.179.204.0/24]] = 0) do={ add dst-address=31.179.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201046 }
