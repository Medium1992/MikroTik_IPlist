:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.165.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9774 }
:if ([:len [/ip/route/find dst-address=203.241.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.241.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9774 }
