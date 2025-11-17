:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.253.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS929 }
:if ([:len [/ip/route/find dst-address=207.167.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.167.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS929 }
