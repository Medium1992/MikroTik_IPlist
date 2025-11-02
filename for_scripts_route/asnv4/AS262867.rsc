:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262867 and dst-address=177.20.192.0/21}]] = 0) do={ add dst-address=177.20.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262867 }
:if ([:len [/ip/route/find comment=AS262867 and dst-address=177.20.204.0/23}]] = 0) do={ add dst-address=177.20.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262867 }
