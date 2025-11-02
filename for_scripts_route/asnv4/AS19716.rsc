:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19716 and dst-address=for_scripts_route/asnv4/AS19716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19716 }
:if ([:len [/ip/route/find comment=AS19716 and dst-address=12.177.121.0/24]] = 0) do={ add dst-address=12.177.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19716 }
:if ([:len [/ip/route/find comment=AS19716 and dst-address=12.177.122.0/24]] = 0) do={ add dst-address=12.177.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19716 }
