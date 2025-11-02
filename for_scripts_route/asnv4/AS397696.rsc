:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397696 and dst-address=184.185.176.0/24}]] = 0) do={ add dst-address=184.185.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397696 }
:if ([:len [/ip/route/find comment=AS397696 and dst-address=23.138.240.0/23}]] = 0) do={ add dst-address=23.138.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397696 }
