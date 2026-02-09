:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43848 }
:if ([:len [/ip/route/find dst-address=193.188.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43848 }
:if ([:len [/ip/route/find dst-address=85.255.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43848 }
:if ([:len [/ip/route/find dst-address=85.255.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43848 }
:if ([:len [/ip/route/find dst-address=85.255.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43848 }
