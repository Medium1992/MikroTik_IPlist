:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136332 and dst-address=103.190.252.0/23}]] = 0) do={ add dst-address=103.190.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136332 }
:if ([:len [/ip/route/find comment=AS136332 and dst-address=103.89.56.0/22}]] = 0) do={ add dst-address=103.89.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136332 }
