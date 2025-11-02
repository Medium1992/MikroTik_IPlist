:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46186 and dst-address=for_scripts_route/asnv4/AS46186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=192.156.236.0/23]] = 0) do={ add dst-address=192.156.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=199.184.253.0/24]] = 0) do={ add dst-address=199.184.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=63.82.130.0/24]] = 0) do={ add dst-address=63.82.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=65.246.68.0/24]] = 0) do={ add dst-address=65.246.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=66.22.47.0/24]] = 0) do={ add dst-address=66.22.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=66.22.82.0/24]] = 0) do={ add dst-address=66.22.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=8.20.113.0/24]] = 0) do={ add dst-address=8.20.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=8.4.226.0/24]] = 0) do={ add dst-address=8.4.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
:if ([:len [/ip/route/find comment=AS46186 and dst-address=8.46.63.0/24]] = 0) do={ add dst-address=8.46.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46186 }
