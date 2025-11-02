:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212449 and dst-address=149.7.162.0/23}]] = 0) do={ add dst-address=149.7.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212449 }
:if ([:len [/ip/route/find comment=AS212449 and dst-address=149.7.164.0/22}]] = 0) do={ add dst-address=149.7.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212449 }
:if ([:len [/ip/route/find comment=AS212449 and dst-address=193.32.134.0/23}]] = 0) do={ add dst-address=193.32.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212449 }
