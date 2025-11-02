:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6450 and dst-address=198.186.190.0/23]] = 0) do={ add dst-address=198.186.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6450 }
:if ([:len [/ip/route/find comment=AS6450 and dst-address=198.186.192.0/23]] = 0) do={ add dst-address=198.186.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6450 }
