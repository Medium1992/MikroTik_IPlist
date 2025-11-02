:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32075 and dst-address=205.170.225.0/24}]] = 0) do={ add dst-address=205.170.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32075 }
:if ([:len [/ip/route/find comment=AS32075 and dst-address=207.108.40.0/24}]] = 0) do={ add dst-address=207.108.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32075 }
:if ([:len [/ip/route/find comment=AS32075 and dst-address=207.109.139.0/24}]] = 0) do={ add dst-address=207.109.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32075 }
:if ([:len [/ip/route/find comment=AS32075 and dst-address=38.190.181.0/24}]] = 0) do={ add dst-address=38.190.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32075 }
:if ([:len [/ip/route/find comment=AS32075 and dst-address=74.112.20.0/22}]] = 0) do={ add dst-address=74.112.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32075 }
