:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203603 and dst-address=185.113.236.0/23}]] = 0) do={ add dst-address=185.113.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203603 }
:if ([:len [/ip/route/find comment=AS203603 and dst-address=185.113.238.0/24}]] = 0) do={ add dst-address=185.113.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203603 }
:if ([:len [/ip/route/find comment=AS203603 and dst-address=185.249.233.0/24}]] = 0) do={ add dst-address=185.249.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203603 }
:if ([:len [/ip/route/find comment=AS203603 and dst-address=185.249.234.0/23}]] = 0) do={ add dst-address=185.249.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203603 }
:if ([:len [/ip/route/find comment=AS203603 and dst-address=185.6.200.0/22}]] = 0) do={ add dst-address=185.6.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203603 }
