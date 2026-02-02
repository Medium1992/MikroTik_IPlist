:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207977 }
:if ([:len [/ip/route/find dst-address=98.142.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207977 }
