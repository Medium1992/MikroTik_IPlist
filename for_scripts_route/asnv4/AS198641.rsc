:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198641 }
:if ([:len [/ip/route/find dst-address=37.205.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.205.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198641 }
