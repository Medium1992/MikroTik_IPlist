:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
:if ([:len [/ip/route/find dst-address=168.227.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
:if ([:len [/ip/route/find dst-address=168.227.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263860 }
