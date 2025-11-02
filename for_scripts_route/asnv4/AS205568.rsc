:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205568 and dst-address=185.213.200.0/24}]] = 0) do={ add dst-address=185.213.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205568 }
:if ([:len [/ip/route/find comment=AS205568 and dst-address=185.213.202.0/23}]] = 0) do={ add dst-address=185.213.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205568 }
