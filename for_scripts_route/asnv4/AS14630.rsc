:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14630 and dst-address=103.124.124.0/22}]] = 0) do={ add dst-address=103.124.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=142.148.224.0/23}]] = 0) do={ add dst-address=142.148.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=142.148.227.0/24}]] = 0) do={ add dst-address=142.148.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=142.148.228.0/23}]] = 0) do={ add dst-address=142.148.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=142.148.230.0/24}]] = 0) do={ add dst-address=142.148.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=142.148.252.0/23}]] = 0) do={ add dst-address=142.148.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=193.23.124.0/24}]] = 0) do={ add dst-address=193.23.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=194.35.32.0/22}]] = 0) do={ add dst-address=194.35.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=198.245.246.0/24}]] = 0) do={ add dst-address=198.245.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=205.174.0.0/21}]] = 0) do={ add dst-address=205.174.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=205.174.8.0/24}]] = 0) do={ add dst-address=205.174.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
:if ([:len [/ip/route/find comment=AS14630 and dst-address=206.209.76.0/22}]] = 0) do={ add dst-address=206.209.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14630 }
