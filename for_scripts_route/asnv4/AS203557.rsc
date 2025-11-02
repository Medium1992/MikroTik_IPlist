:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203557 and dst-address=109.248.146.0/24}]] = 0) do={ add dst-address=109.248.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203557 }
:if ([:len [/ip/route/find comment=AS203557 and dst-address=109.248.150.0/24}]] = 0) do={ add dst-address=109.248.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203557 }
:if ([:len [/ip/route/find comment=AS203557 and dst-address=185.29.11.0/24}]] = 0) do={ add dst-address=185.29.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203557 }
:if ([:len [/ip/route/find comment=AS203557 and dst-address=84.38.129.0/24}]] = 0) do={ add dst-address=84.38.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203557 }
:if ([:len [/ip/route/find comment=AS203557 and dst-address=84.38.133.0/24}]] = 0) do={ add dst-address=84.38.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203557 }
