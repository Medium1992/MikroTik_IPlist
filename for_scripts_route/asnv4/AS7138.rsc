:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7138 and dst-address=185.14.85.0/24}]] = 0) do={ add dst-address=185.14.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find comment=AS7138 and dst-address=69.46.128.0/20}]] = 0) do={ add dst-address=69.46.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find comment=AS7138 and dst-address=69.46.150.0/24}]] = 0) do={ add dst-address=69.46.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find comment=AS7138 and dst-address=69.46.153.0/24}]] = 0) do={ add dst-address=69.46.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find comment=AS7138 and dst-address=69.46.155.0/24}]] = 0) do={ add dst-address=69.46.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find comment=AS7138 and dst-address=69.46.156.0/22}]] = 0) do={ add dst-address=69.46.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
