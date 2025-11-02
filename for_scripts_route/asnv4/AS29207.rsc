:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29207 and dst-address=195.216.225.0/24]] = 0) do={ add dst-address=195.216.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29207 }
:if ([:len [/ip/route/find comment=AS29207 and dst-address=198.102.213.0/24]] = 0) do={ add dst-address=198.102.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29207 }
:if ([:len [/ip/route/find comment=AS29207 and dst-address=43.229.159.0/24]] = 0) do={ add dst-address=43.229.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29207 }
:if ([:len [/ip/route/find comment=AS29207 and dst-address=67.131.130.0/24]] = 0) do={ add dst-address=67.131.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29207 }
