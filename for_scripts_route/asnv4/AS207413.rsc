:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207413 and dst-address=91.194.140.0/23}]] = 0) do={ add dst-address=91.194.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207413 }
:if ([:len [/ip/route/find comment=AS207413 and dst-address=91.194.166.0/23}]] = 0) do={ add dst-address=91.194.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207413 }
