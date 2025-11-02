:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17950 and dst-address=113.208.0.0/18]] = 0) do={ add dst-address=113.208.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17950 }
:if ([:len [/ip/route/find comment=AS17950 and dst-address=210.236.32.0/19]] = 0) do={ add dst-address=210.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17950 }
