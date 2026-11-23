:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43846 }
:if ([:len [/ip/route/find dst-address=185.80.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43846 }
:if ([:len [/ip/route/find dst-address=37.0.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.0.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43846 }
:if ([:len [/ip/route/find dst-address=79.140.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.140.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43846 }
