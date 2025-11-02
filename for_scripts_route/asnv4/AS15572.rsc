:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15572 and dst-address=152.180.28.0/24}]] = 0) do={ add dst-address=152.180.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=193.41.20.0/23}]] = 0) do={ add dst-address=193.41.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=193.41.22.0/24}]] = 0) do={ add dst-address=193.41.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=199.219.3.0/24}]] = 0) do={ add dst-address=199.219.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=202.125.12.0/23}]] = 0) do={ add dst-address=202.125.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=203.166.127.0/24}]] = 0) do={ add dst-address=203.166.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=203.166.34.0/24}]] = 0) do={ add dst-address=203.166.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=63.80.162.0/24}]] = 0) do={ add dst-address=63.80.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=63.80.38.0/24}]] = 0) do={ add dst-address=63.80.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=65.202.114.0/24}]] = 0) do={ add dst-address=65.202.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=65.202.69.0/24}]] = 0) do={ add dst-address=65.202.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=65.205.33.0/24}]] = 0) do={ add dst-address=65.205.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=65.207.25.0/24}]] = 0) do={ add dst-address=65.207.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
:if ([:len [/ip/route/find comment=AS15572 and dst-address=65.246.75.0/24}]] = 0) do={ add dst-address=65.246.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15572 }
