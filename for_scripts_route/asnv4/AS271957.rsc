:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.62.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.62.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find dst-address=206.84.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.84.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find dst-address=38.156.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.156.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find dst-address=38.188.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.188.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find dst-address=38.225.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.225.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find dst-address=38.9.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.9.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
