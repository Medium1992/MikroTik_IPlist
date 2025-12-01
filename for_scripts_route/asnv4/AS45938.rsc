:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45938 }
:if ([:len [/ip/route/find dst-address=180.222.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45938 }
:if ([:len [/ip/route/find dst-address=182.55.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.55.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45938 }
