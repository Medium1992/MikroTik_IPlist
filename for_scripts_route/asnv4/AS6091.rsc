:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6091 and dst-address=198.181.203.0/24]] = 0) do={ add dst-address=198.181.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6091 }
:if ([:len [/ip/route/find comment=AS6091 and dst-address=198.181.204.0/24]] = 0) do={ add dst-address=198.181.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6091 }
