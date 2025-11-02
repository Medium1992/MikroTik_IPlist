:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201144 and dst-address=149.255.132.0/22}]] = 0) do={ add dst-address=149.255.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201144 }
