:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198913 and dst-address=185.132.24.0/22}]] = 0) do={ add dst-address=185.132.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198913 }
:if ([:len [/ip/route/find comment=AS198913 and dst-address=185.173.228.0/22}]] = 0) do={ add dst-address=185.173.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198913 }
:if ([:len [/ip/route/find comment=AS198913 and dst-address=217.19.13.0/24}]] = 0) do={ add dst-address=217.19.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198913 }
:if ([:len [/ip/route/find comment=AS198913 and dst-address=31.220.147.0/24}]] = 0) do={ add dst-address=31.220.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198913 }
:if ([:len [/ip/route/find comment=AS198913 and dst-address=46.243.120.0/21}]] = 0) do={ add dst-address=46.243.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198913 }
