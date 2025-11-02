:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265432 }
:if ([:len [/ip/route/find dst-address=168.195.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265432 }
:if ([:len [/ip/route/find dst-address=168.195.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265432 }
:if ([:len [/ip/route/find dst-address=45.173.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265432 }
:if ([:len [/ip/route/find dst-address=45.180.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265432 }
