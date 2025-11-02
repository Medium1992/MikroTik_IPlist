:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396899 and dst-address=172.99.184.0/22}]] = 0) do={ add dst-address=172.99.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396899 }
:if ([:len [/ip/route/find comment=AS396899 and dst-address=198.190.136.0/23}]] = 0) do={ add dst-address=198.190.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396899 }
:if ([:len [/ip/route/find comment=AS396899 and dst-address=207.174.74.0/23}]] = 0) do={ add dst-address=207.174.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396899 }
:if ([:len [/ip/route/find comment=AS396899 and dst-address=72.252.4.0/24}]] = 0) do={ add dst-address=72.252.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396899 }
