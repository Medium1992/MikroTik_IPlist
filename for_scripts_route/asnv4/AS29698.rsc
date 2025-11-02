:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29698 and dst-address=66.33.38.0/23}]] = 0) do={ add dst-address=66.33.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29698 }
:if ([:len [/ip/route/find comment=AS29698 and dst-address=70.33.192.0/21}]] = 0) do={ add dst-address=70.33.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29698 }
