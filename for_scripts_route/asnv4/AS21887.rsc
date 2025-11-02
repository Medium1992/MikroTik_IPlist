:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21887 and dst-address=162.213.24.0/21}]] = 0) do={ add dst-address=162.213.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21887 }
:if ([:len [/ip/route/find comment=AS21887 and dst-address=185.199.241.0/24}]] = 0) do={ add dst-address=185.199.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21887 }
:if ([:len [/ip/route/find comment=AS21887 and dst-address=23.106.148.0/22}]] = 0) do={ add dst-address=23.106.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21887 }
:if ([:len [/ip/route/find comment=AS21887 and dst-address=65.49.144.0/24}]] = 0) do={ add dst-address=65.49.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21887 }
:if ([:len [/ip/route/find comment=AS21887 and dst-address=65.49.236.0/22}]] = 0) do={ add dst-address=65.49.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21887 }
