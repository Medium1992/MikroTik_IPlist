:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200534 and dst-address=185.221.108.0/23}]] = 0) do={ add dst-address=185.221.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200534 }
:if ([:len [/ip/route/find comment=AS200534 and dst-address=185.221.111.0/24}]] = 0) do={ add dst-address=185.221.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200534 }
