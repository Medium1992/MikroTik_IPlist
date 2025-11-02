:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60989 and dst-address=149.71.236.0/22}]] = 0) do={ add dst-address=149.71.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60989 }
:if ([:len [/ip/route/find comment=AS60989 and dst-address=185.21.248.0/22}]] = 0) do={ add dst-address=185.21.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60989 }
:if ([:len [/ip/route/find comment=AS60989 and dst-address=5.181.192.0/22}]] = 0) do={ add dst-address=5.181.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60989 }
