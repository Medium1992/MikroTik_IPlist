:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34410 and dst-address=185.51.236.0/22}]] = 0) do={ add dst-address=185.51.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34410 }
:if ([:len [/ip/route/find comment=AS34410 and dst-address=80.71.48.0/20}]] = 0) do={ add dst-address=80.71.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34410 }
