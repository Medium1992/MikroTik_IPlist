:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16728 and dst-address=for_scripts_route/asnv4/AS16728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find comment=AS16728 and dst-address=156.20.171.0/24]] = 0) do={ add dst-address=156.20.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find comment=AS16728 and dst-address=156.20.24.0/23]] = 0) do={ add dst-address=156.20.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find comment=AS16728 and dst-address=156.20.30.0/23]] = 0) do={ add dst-address=156.20.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find comment=AS16728 and dst-address=156.20.34.0/23]] = 0) do={ add dst-address=156.20.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find comment=AS16728 and dst-address=156.20.36.0/24]] = 0) do={ add dst-address=156.20.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
