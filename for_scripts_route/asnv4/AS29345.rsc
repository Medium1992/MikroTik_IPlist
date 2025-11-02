:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29345 and dst-address=85.254.192.0/23}]] = 0) do={ add dst-address=85.254.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29345 }
:if ([:len [/ip/route/find comment=AS29345 and dst-address=85.254.208.0/23}]] = 0) do={ add dst-address=85.254.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29345 }
:if ([:len [/ip/route/find comment=AS29345 and dst-address=91.240.246.0/23}]] = 0) do={ add dst-address=91.240.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29345 }
