:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find dst-address=199.33.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.33.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find dst-address=23.142.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
