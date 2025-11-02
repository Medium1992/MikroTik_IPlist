:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56347 and dst-address=185.95.64.0/24}]] = 0) do={ add dst-address=185.95.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56347 }
:if ([:len [/ip/route/find comment=AS56347 and dst-address=46.175.64.0/20}]] = 0) do={ add dst-address=46.175.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56347 }
:if ([:len [/ip/route/find comment=AS56347 and dst-address=46.175.80.0/21}]] = 0) do={ add dst-address=46.175.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56347 }
:if ([:len [/ip/route/find comment=AS56347 and dst-address=89.21.72.0/22}]] = 0) do={ add dst-address=89.21.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56347 }
