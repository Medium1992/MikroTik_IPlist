:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208972 and dst-address=149.34.192.0/19]] = 0) do={ add dst-address=149.34.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=149.86.128.0/19]] = 0) do={ add dst-address=149.86.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=185.201.133.0/24]] = 0) do={ add dst-address=185.201.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=185.233.219.0/24]] = 0) do={ add dst-address=185.233.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=185.233.244.0/24]] = 0) do={ add dst-address=185.233.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=185.252.114.0/24]] = 0) do={ add dst-address=185.252.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=31.58.234.0/24]] = 0) do={ add dst-address=31.58.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=31.58.238.0/24]] = 0) do={ add dst-address=31.58.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=38.10.68.0/22]] = 0) do={ add dst-address=38.10.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=38.41.52.0/22]] = 0) do={ add dst-address=38.41.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=45.12.54.0/23]] = 0) do={ add dst-address=45.12.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
:if ([:len [/ip/route/find comment=AS208972 and dst-address=91.229.212.0/24]] = 0) do={ add dst-address=91.229.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208972 }
