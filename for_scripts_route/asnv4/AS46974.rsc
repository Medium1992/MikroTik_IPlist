:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.255.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find dst-address=204.141.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find dst-address=204.141.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find dst-address=204.141.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
:if ([:len [/ip/route/find dst-address=72.4.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.4.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46974 }
