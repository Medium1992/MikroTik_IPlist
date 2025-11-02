:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29438 and dst-address=213.225.192.0/19}]] = 0) do={ add dst-address=213.225.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29438 }
:if ([:len [/ip/route/find comment=AS29438 and dst-address=213.225.232.0/23}]] = 0) do={ add dst-address=213.225.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29438 }
