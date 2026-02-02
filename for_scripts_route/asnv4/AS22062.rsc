:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find dst-address=162.217.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find dst-address=199.96.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
:if ([:len [/ip/route/find dst-address=207.58.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.58.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22062 }
