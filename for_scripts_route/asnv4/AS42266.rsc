:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42266 }
:if ([:len [/ip/route/find dst-address=185.243.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42266 }
:if ([:len [/ip/route/find dst-address=87.101.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42266 }
