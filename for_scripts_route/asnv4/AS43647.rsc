:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43647 and dst-address=185.228.88.0/22}]] = 0) do={ add dst-address=185.228.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=185.76.12.0/22}]] = 0) do={ add dst-address=185.76.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=193.149.16.0/22}]] = 0) do={ add dst-address=193.149.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=213.148.18.0/23}]] = 0) do={ add dst-address=213.148.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=213.148.20.0/22}]] = 0) do={ add dst-address=213.148.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=213.148.28.0/22}]] = 0) do={ add dst-address=213.148.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=213.232.225.0/24}]] = 0) do={ add dst-address=213.232.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=213.232.245.0/24}]] = 0) do={ add dst-address=213.232.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=62.122.216.0/22}]] = 0) do={ add dst-address=62.122.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=82.148.0.0/21}]] = 0) do={ add dst-address=82.148.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=89.232.184.0/22}]] = 0) do={ add dst-address=89.232.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
:if ([:len [/ip/route/find comment=AS43647 and dst-address=94.154.128.0/22}]] = 0) do={ add dst-address=94.154.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43647 }
