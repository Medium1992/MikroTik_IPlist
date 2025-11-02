:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.220.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397005 }
:if ([:len [/ip/route/find dst-address=216.126.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397005 }
:if ([:len [/ip/route/find dst-address=50.21.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397005 }
