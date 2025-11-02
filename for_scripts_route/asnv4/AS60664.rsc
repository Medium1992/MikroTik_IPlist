:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60664 and dst-address=147.75.144.0/20}]] = 0) do={ add dst-address=147.75.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=153.92.124.0/24}]] = 0) do={ add dst-address=153.92.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=153.92.160.0/20}]] = 0) do={ add dst-address=153.92.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=153.92.64.0/21}]] = 0) do={ add dst-address=153.92.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=157.180.192.0/21}]] = 0) do={ add dst-address=157.180.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=157.97.76.0/22}]] = 0) do={ add dst-address=157.97.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=158.220.64.0/21}]] = 0) do={ add dst-address=158.220.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=185.27.180.0/22}]] = 0) do={ add dst-address=185.27.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=185.74.64.0/23}]] = 0) do={ add dst-address=185.74.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=84.39.144.0/22}]] = 0) do={ add dst-address=84.39.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=84.39.148.0/23}]] = 0) do={ add dst-address=84.39.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
:if ([:len [/ip/route/find comment=AS60664 and dst-address=88.86.32.0/19}]] = 0) do={ add dst-address=88.86.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60664 }
