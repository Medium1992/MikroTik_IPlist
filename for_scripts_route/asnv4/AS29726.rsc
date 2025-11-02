:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29726 and dst-address=77.73.156.0/24]] = 0) do={ add dst-address=77.73.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29726 }
:if ([:len [/ip/route/find comment=AS29726 and dst-address=77.73.158.0/24]] = 0) do={ add dst-address=77.73.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29726 }
