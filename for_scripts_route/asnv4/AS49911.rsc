:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49911 and dst-address=185.76.48.0/23}]] = 0) do={ add dst-address=185.76.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49911 }
:if ([:len [/ip/route/find comment=AS49911 and dst-address=185.76.51.0/24}]] = 0) do={ add dst-address=185.76.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49911 }
