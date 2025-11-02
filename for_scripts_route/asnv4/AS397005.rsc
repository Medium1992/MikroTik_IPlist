:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397005 and dst-address=205.220.232.0/21}]] = 0) do={ add dst-address=205.220.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397005 }
:if ([:len [/ip/route/find comment=AS397005 and dst-address=216.126.32.0/21}]] = 0) do={ add dst-address=216.126.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397005 }
:if ([:len [/ip/route/find comment=AS397005 and dst-address=50.21.104.0/21}]] = 0) do={ add dst-address=50.21.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397005 }
