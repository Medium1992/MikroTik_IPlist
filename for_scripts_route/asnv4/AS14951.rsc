:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14951 and dst-address=205.235.112.0/24}]] = 0) do={ add dst-address=205.235.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14951 }
:if ([:len [/ip/route/find comment=AS14951 and dst-address=205.235.114.0/23}]] = 0) do={ add dst-address=205.235.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14951 }
:if ([:len [/ip/route/find comment=AS14951 and dst-address=205.235.116.0/23}]] = 0) do={ add dst-address=205.235.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14951 }
:if ([:len [/ip/route/find comment=AS14951 and dst-address=205.235.118.0/24}]] = 0) do={ add dst-address=205.235.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14951 }
