:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60764 and dst-address=185.174.192.0/22}]] = 0) do={ add dst-address=185.174.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60764 }
:if ([:len [/ip/route/find comment=AS60764 and dst-address=86.62.12.0/22}]] = 0) do={ add dst-address=86.62.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60764 }
