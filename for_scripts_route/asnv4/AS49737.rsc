:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49737 and dst-address=185.117.188.0/23}]] = 0) do={ add dst-address=185.117.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49737 }
:if ([:len [/ip/route/find comment=AS49737 and dst-address=89.25.32.0/24}]] = 0) do={ add dst-address=89.25.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49737 }
:if ([:len [/ip/route/find comment=AS49737 and dst-address=89.25.48.0/24}]] = 0) do={ add dst-address=89.25.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49737 }
