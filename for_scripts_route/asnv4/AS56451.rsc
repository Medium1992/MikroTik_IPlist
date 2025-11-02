:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56451 and dst-address=91.224.166.0/23}]] = 0) do={ add dst-address=91.224.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56451 }
:if ([:len [/ip/route/find comment=AS56451 and dst-address=91.225.208.0/22}]] = 0) do={ add dst-address=91.225.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56451 }
