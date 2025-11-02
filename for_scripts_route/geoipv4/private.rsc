:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=private and dst-address=0.0.0.0/8}]] = 0) do={ add dst-address=0.0.0.0/8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=10.0.0.0/8}]] = 0) do={ add dst-address=10.0.0.0/8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=100.64.0.0/10}]] = 0) do={ add dst-address=100.64.0.0/10} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=127.0.0.0/8}]] = 0) do={ add dst-address=127.0.0.0/8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=169.254.0.0/16}]] = 0) do={ add dst-address=169.254.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=172.16.0.0/12}]] = 0) do={ add dst-address=172.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=192.0.0.0/24}]] = 0) do={ add dst-address=192.0.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=192.0.2.0/24}]] = 0) do={ add dst-address=192.0.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=192.168.0.0/16}]] = 0) do={ add dst-address=192.168.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=192.88.99.0/24}]] = 0) do={ add dst-address=192.88.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=198.18.0.0/15}]] = 0) do={ add dst-address=198.18.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=198.51.100.0/24}]] = 0) do={ add dst-address=198.51.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=203.0.113.0/24}]] = 0) do={ add dst-address=203.0.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
:if ([:len [/ip/route/find comment=private and dst-address=224.0.0.0/3}]] = 0) do={ add dst-address=224.0.0.0/3} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=private }
