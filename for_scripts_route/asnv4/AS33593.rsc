:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33593 and dst-address=161.39.16.0/24}]] = 0) do={ add dst-address=161.39.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
:if ([:len [/ip/route/find comment=AS33593 and dst-address=161.39.18.0/23}]] = 0) do={ add dst-address=161.39.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
:if ([:len [/ip/route/find comment=AS33593 and dst-address=199.181.201.0/24}]] = 0) do={ add dst-address=199.181.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
:if ([:len [/ip/route/find comment=AS33593 and dst-address=199.181.202.0/24}]] = 0) do={ add dst-address=199.181.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33593 }
