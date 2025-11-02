:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.124.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find dst-address=151.124.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find dst-address=151.124.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find dst-address=151.124.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find dst-address=151.124.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find dst-address=151.124.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find dst-address=151.124.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.124.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
