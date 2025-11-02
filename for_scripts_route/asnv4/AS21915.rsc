:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.164.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.164.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21915 }
:if ([:len [/ip/route/find dst-address=137.164.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.164.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21915 }
:if ([:len [/ip/route/find dst-address=137.164.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.164.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21915 }
:if ([:len [/ip/route/find dst-address=206.78.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21915 }
:if ([:len [/ip/route/find dst-address=206.78.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21915 }
:if ([:len [/ip/route/find dst-address=206.78.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21915 }
