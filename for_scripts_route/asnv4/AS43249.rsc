:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43249 and dst-address=185.102.82.0/23}]] = 0) do={ add dst-address=185.102.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43249 }
:if ([:len [/ip/route/find comment=AS43249 and dst-address=193.108.166.0/23}]] = 0) do={ add dst-address=193.108.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43249 }
