:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213557 and dst-address=185.125.240.0/24}]] = 0) do={ add dst-address=185.125.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213557 }
