:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272022 and dst-address=149.78.188.0/22}]] = 0) do={ add dst-address=149.78.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272022 }
:if ([:len [/ip/route/find comment=AS272022 and dst-address=201.234.118.0/24}]] = 0) do={ add dst-address=201.234.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272022 }
:if ([:len [/ip/route/find comment=AS272022 and dst-address=38.250.4.0/23}]] = 0) do={ add dst-address=38.250.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272022 }
