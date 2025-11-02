:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263957 and dst-address=138.255.10.0/24}]] = 0) do={ add dst-address=138.255.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263957 }
:if ([:len [/ip/route/find comment=AS263957 and dst-address=138.255.8.0/23}]] = 0) do={ add dst-address=138.255.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263957 }
