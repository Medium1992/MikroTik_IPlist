:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197859 and dst-address=176.12.88.0/21}]] = 0) do={ add dst-address=176.12.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197859 }
:if ([:len [/ip/route/find comment=AS197859 and dst-address=185.182.172.0/22}]] = 0) do={ add dst-address=185.182.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197859 }
