:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63091 and dst-address=142.249.224.0/22}]] = 0) do={ add dst-address=142.249.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63091 }
