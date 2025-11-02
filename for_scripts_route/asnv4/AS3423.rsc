:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.96.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.96.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=12.96.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.96.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=157.96.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.96.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=157.96.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.96.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=165.224.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.224.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=165.224.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.224.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=165.224.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.224.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=165.224.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.224.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
:if ([:len [/ip/route/find dst-address=165.224.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.224.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3423 }
