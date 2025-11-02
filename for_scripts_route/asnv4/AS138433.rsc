:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138433 and dst-address=103.142.236.0/23}]] = 0) do={ add dst-address=103.142.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138433 }
:if ([:len [/ip/route/find comment=AS138433 and dst-address=209.146.58.0/23}]] = 0) do={ add dst-address=209.146.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138433 }
