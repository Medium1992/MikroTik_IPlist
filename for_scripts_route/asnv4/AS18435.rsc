:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18435 and dst-address=207.41.124.0/22}]] = 0) do={ add dst-address=207.41.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find comment=AS18435 and dst-address=45.41.24.0/23}]] = 0) do={ add dst-address=45.41.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find comment=AS18435 and dst-address=65.168.64.0/21}]] = 0) do={ add dst-address=65.168.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find comment=AS18435 and dst-address=65.172.244.0/22}]] = 0) do={ add dst-address=65.172.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find comment=AS18435 and dst-address=96.46.80.0/20}]] = 0) do={ add dst-address=96.46.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
