:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.128.0/17}]] = 0) do={ add dst-address=152.149.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.40.0/21}]] = 0) do={ add dst-address=152.149.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.49.0/24}]] = 0) do={ add dst-address=152.149.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.50.0/23}]] = 0) do={ add dst-address=152.149.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.52.0/22}]] = 0) do={ add dst-address=152.149.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.56.0/21}]] = 0) do={ add dst-address=152.149.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=152.149.64.0/18}]] = 0) do={ add dst-address=152.149.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=165.133.128.0/17}]] = 0) do={ add dst-address=165.133.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=165.133.38.0/23}]] = 0) do={ add dst-address=165.133.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=165.133.40.0/24}]] = 0) do={ add dst-address=165.133.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=210.122.20.0/22}]] = 0) do={ add dst-address=210.122.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=210.122.24.0/21}]] = 0) do={ add dst-address=210.122.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=211.217.16.0/22}]] = 0) do={ add dst-address=211.217.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=211.217.20.0/23}]] = 0) do={ add dst-address=211.217.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=211.217.22.0/24}]] = 0) do={ add dst-address=211.217.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=211.217.8.0/21}]] = 0) do={ add dst-address=211.217.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
:if ([:len [/ip/route/find comment=AS4961 and dst-address=219.240.92.0/24}]] = 0) do={ add dst-address=219.240.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4961 }
