:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.172.0/23}]] = 0) do={ add dst-address=170.41.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.182.0/23}]] = 0) do={ add dst-address=170.41.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.192.0/23}]] = 0) do={ add dst-address=170.41.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.218.0/24}]] = 0) do={ add dst-address=170.41.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.235.0/24}]] = 0) do={ add dst-address=170.41.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.34.0/23}]] = 0) do={ add dst-address=170.41.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=170.41.62.0/24}]] = 0) do={ add dst-address=170.41.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
:if ([:len [/ip/route/find comment=AS14925 and dst-address=205.174.18.0/23}]] = 0) do={ add dst-address=205.174.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14925 }
