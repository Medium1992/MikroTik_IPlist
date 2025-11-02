:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57268 and dst-address=195.60.220.0/22}]] = 0) do={ add dst-address=195.60.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57268 }
