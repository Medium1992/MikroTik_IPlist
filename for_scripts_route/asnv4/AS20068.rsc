:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20068 and dst-address=104.223.44.0/24]] = 0) do={ add dst-address=104.223.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=108.165.135.0/24]] = 0) do={ add dst-address=108.165.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=140.99.244.0/23]] = 0) do={ add dst-address=140.99.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=141.193.23.0/24]] = 0) do={ add dst-address=141.193.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=155.94.253.0/24]] = 0) do={ add dst-address=155.94.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=172.96.184.0/24]] = 0) do={ add dst-address=172.96.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=172.96.189.0/24]] = 0) do={ add dst-address=172.96.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.100.0/24]] = 0) do={ add dst-address=198.252.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.102.0/24]] = 0) do={ add dst-address=198.252.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.104.0/23]] = 0) do={ add dst-address=198.252.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.106.0/24]] = 0) do={ add dst-address=198.252.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.108.0/23]] = 0) do={ add dst-address=198.252.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.111.0/24]] = 0) do={ add dst-address=198.252.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=198.252.98.0/23]] = 0) do={ add dst-address=198.252.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
:if ([:len [/ip/route/find comment=AS20068 and dst-address=23.26.55.0/24]] = 0) do={ add dst-address=23.26.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20068 }
