:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.64.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
