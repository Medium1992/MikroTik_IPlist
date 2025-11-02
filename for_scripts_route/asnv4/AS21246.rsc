:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.78.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
:if ([:len [/ip/route/find dst-address=46.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
:if ([:len [/ip/route/find dst-address=80.80.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
:if ([:len [/ip/route/find dst-address=91.187.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.187.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21246 }
