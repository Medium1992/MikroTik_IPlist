:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.16.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.16.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find dst-address=207.182.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find dst-address=63.241.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.241.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find dst-address=63.241.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.241.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
:if ([:len [/ip/route/find dst-address=63.241.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.241.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393360 }
