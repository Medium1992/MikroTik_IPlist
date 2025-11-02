:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.108.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.108.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39422 }
:if ([:len [/ip/route/find dst-address=195.182.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39422 }
