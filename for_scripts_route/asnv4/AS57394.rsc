:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57394 and dst-address=185.44.220.0/22}]] = 0) do={ add dst-address=185.44.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57394 }
:if ([:len [/ip/route/find comment=AS57394 and dst-address=193.150.60.0/22}]] = 0) do={ add dst-address=193.150.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57394 }
