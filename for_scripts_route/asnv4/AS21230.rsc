:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.221.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find dst-address=193.110.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find dst-address=79.134.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
:if ([:len [/ip/route/find dst-address=84.43.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.43.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21230 }
