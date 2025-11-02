:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15850 and dst-address=for_scripts_route/asnv4/AS15850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find comment=AS15850 and dst-address=109.72.128.0/23]] = 0) do={ add dst-address=109.72.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find comment=AS15850 and dst-address=109.72.130.0/24]] = 0) do={ add dst-address=109.72.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find comment=AS15850 and dst-address=109.72.136.0/24]] = 0) do={ add dst-address=109.72.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find comment=AS15850 and dst-address=109.72.143.0/24]] = 0) do={ add dst-address=109.72.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find comment=AS15850 and dst-address=193.46.88.0/24]] = 0) do={ add dst-address=193.46.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
