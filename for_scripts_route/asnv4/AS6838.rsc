:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.162.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6838 }
:if ([:len [/ip/route/find dst-address=212.134.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.134.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6838 }
