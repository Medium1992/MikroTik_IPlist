:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.163.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197425 }
:if ([:len [/ip/route/find dst-address=139.58.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197425 }
:if ([:len [/ip/route/find dst-address=147.13.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197425 }
:if ([:len [/ip/route/find dst-address=148.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197425 }
:if ([:len [/ip/route/find dst-address=192.176.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197425 }
