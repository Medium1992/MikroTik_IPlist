:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401909 and dst-address=216.183.64.0/21]] = 0) do={ add dst-address=216.183.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401909 }
:if ([:len [/ip/route/find comment=AS401909 and dst-address=74.207.192.0/21]] = 0) do={ add dst-address=74.207.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401909 }
