:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57944 and dst-address=91.236.248.0/22}]] = 0) do={ add dst-address=91.236.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57944 }
