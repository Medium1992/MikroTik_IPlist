:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200037 and dst-address=185.38.236.0/22}]] = 0) do={ add dst-address=185.38.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200037 }
:if ([:len [/ip/route/find comment=AS200037 and dst-address=193.142.221.0/24}]] = 0) do={ add dst-address=193.142.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200037 }
