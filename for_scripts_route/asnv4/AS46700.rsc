:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46700 and dst-address=for_scripts_route/asnv4/AS46700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
:if ([:len [/ip/route/find comment=AS46700 and dst-address=192.69.246.0/24]] = 0) do={ add dst-address=192.69.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
:if ([:len [/ip/route/find comment=AS46700 and dst-address=198.17.84.0/24]] = 0) do={ add dst-address=198.17.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
:if ([:len [/ip/route/find comment=AS46700 and dst-address=31.25.113.0/24]] = 0) do={ add dst-address=31.25.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46700 }
