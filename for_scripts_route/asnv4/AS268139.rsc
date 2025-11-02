:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268139 and dst-address=45.169.220.0/22}]] = 0) do={ add dst-address=45.169.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268139 }
