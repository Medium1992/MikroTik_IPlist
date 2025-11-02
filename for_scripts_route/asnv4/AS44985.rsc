:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44985 }
:if ([:len [/ip/route/find dst-address=194.85.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44985 }
