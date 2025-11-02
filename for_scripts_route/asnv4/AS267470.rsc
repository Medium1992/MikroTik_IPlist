:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267470 and dst-address=192.141.72.0/22}]] = 0) do={ add dst-address=192.141.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267470 }
