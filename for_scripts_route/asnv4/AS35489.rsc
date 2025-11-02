:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35489 and dst-address=193.8.4.0/22}]] = 0) do={ add dst-address=193.8.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35489 }
:if ([:len [/ip/route/find comment=AS35489 and dst-address=45.133.100.0/23}]] = 0) do={ add dst-address=45.133.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35489 }
