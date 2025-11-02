:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59699 and dst-address=149.13.148.0/22}]] = 0) do={ add dst-address=149.13.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
:if ([:len [/ip/route/find comment=AS59699 and dst-address=185.30.188.0/22}]] = 0) do={ add dst-address=185.30.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
:if ([:len [/ip/route/find comment=AS59699 and dst-address=185.4.152.0/22}]] = 0) do={ add dst-address=185.4.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
:if ([:len [/ip/route/find comment=AS59699 and dst-address=185.63.161.0/24}]] = 0) do={ add dst-address=185.63.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
:if ([:len [/ip/route/find comment=AS59699 and dst-address=185.63.162.0/23}]] = 0) do={ add dst-address=185.63.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
:if ([:len [/ip/route/find comment=AS59699 and dst-address=85.208.241.0/24}]] = 0) do={ add dst-address=85.208.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
:if ([:len [/ip/route/find comment=AS59699 and dst-address=85.208.242.0/24}]] = 0) do={ add dst-address=85.208.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59699 }
