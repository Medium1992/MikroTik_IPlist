:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.177.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30877 }
:if ([:len [/ip/route/find dst-address=85.202.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30877 }
