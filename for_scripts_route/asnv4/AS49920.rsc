:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49920 and dst-address=185.149.60.0/22}]] = 0) do={ add dst-address=185.149.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49920 }
:if ([:len [/ip/route/find comment=AS49920 and dst-address=185.234.53.0/24}]] = 0) do={ add dst-address=185.234.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49920 }
:if ([:len [/ip/route/find comment=AS49920 and dst-address=185.234.54.0/23}]] = 0) do={ add dst-address=185.234.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49920 }
