:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272806 and dst-address=38.56.108.0/24}]] = 0) do={ add dst-address=38.56.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272806 }
:if ([:len [/ip/route/find comment=AS272806 and dst-address=38.56.124.0/24}]] = 0) do={ add dst-address=38.56.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272806 }
:if ([:len [/ip/route/find comment=AS272806 and dst-address=45.68.27.0/24}]] = 0) do={ add dst-address=45.68.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272806 }
:if ([:len [/ip/route/find comment=AS272806 and dst-address=45.68.29.0/24}]] = 0) do={ add dst-address=45.68.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272806 }
