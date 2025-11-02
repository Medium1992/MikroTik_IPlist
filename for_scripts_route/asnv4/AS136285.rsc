:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136285 and dst-address=103.142.10.0/23}]] = 0) do={ add dst-address=103.142.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136285 }
:if ([:len [/ip/route/find comment=AS136285 and dst-address=103.175.140.0/23}]] = 0) do={ add dst-address=103.175.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136285 }
