:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29727 and dst-address=23.156.208.0/24]] = 0) do={ add dst-address=23.156.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29727 }
:if ([:len [/ip/route/find comment=AS29727 and dst-address=38.101.147.0/24]] = 0) do={ add dst-address=38.101.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29727 }
:if ([:len [/ip/route/find comment=AS29727 and dst-address=38.22.32.0/24]] = 0) do={ add dst-address=38.22.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29727 }
:if ([:len [/ip/route/find comment=AS29727 and dst-address=38.22.34.0/23]] = 0) do={ add dst-address=38.22.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29727 }
