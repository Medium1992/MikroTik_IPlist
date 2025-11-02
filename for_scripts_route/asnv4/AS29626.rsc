:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29626 and dst-address=193.25.116.0/23}]] = 0) do={ add dst-address=193.25.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29626 }
:if ([:len [/ip/route/find comment=AS29626 and dst-address=78.40.232.0/21}]] = 0) do={ add dst-address=78.40.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29626 }
