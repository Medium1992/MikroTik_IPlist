:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15552 and dst-address=145.255.32.0/20}]] = 0) do={ add dst-address=145.255.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=185.6.116.0/22}]] = 0) do={ add dst-address=185.6.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=185.6.216.0/22}]] = 0) do={ add dst-address=185.6.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=212.232.0.0/20}]] = 0) do={ add dst-address=212.232.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=37.114.0.0/21}]] = 0) do={ add dst-address=37.114.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=5.101.224.0/19}]] = 0) do={ add dst-address=5.101.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=5.56.136.0/21}]] = 0) do={ add dst-address=5.56.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=5.57.216.0/21}]] = 0) do={ add dst-address=5.57.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=85.232.96.0/19}]] = 0) do={ add dst-address=85.232.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
:if ([:len [/ip/route/find comment=AS15552 and dst-address=91.204.22.0/23}]] = 0) do={ add dst-address=91.204.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15552 }
