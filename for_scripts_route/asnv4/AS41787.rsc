:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41787 }
:if ([:len [/ip/route/find dst-address=195.234.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41787 }
:if ([:len [/ip/route/find dst-address=195.82.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.82.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41787 }
