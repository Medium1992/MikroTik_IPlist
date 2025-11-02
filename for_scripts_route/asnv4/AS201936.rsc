:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201936 and dst-address=94.241.132.0/22}]] = 0) do={ add dst-address=94.241.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201936 }
