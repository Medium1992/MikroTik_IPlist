:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203828 and dst-address=185.122.144.0/23}]] = 0) do={ add dst-address=185.122.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203828 }
:if ([:len [/ip/route/find comment=AS203828 and dst-address=185.122.147.0/24}]] = 0) do={ add dst-address=185.122.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203828 }
:if ([:len [/ip/route/find comment=AS203828 and dst-address=78.159.89.0/24}]] = 0) do={ add dst-address=78.159.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203828 }
:if ([:len [/ip/route/find comment=AS203828 and dst-address=78.159.90.0/23}]] = 0) do={ add dst-address=78.159.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203828 }
:if ([:len [/ip/route/find comment=AS203828 and dst-address=85.31.248.0/23}]] = 0) do={ add dst-address=85.31.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203828 }
