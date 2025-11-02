:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.46.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21069 }
:if ([:len [/ip/route/find dst-address=46.231.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21069 }
:if ([:len [/ip/route/find dst-address=80.74.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.74.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21069 }
:if ([:len [/ip/route/find dst-address=81.173.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21069 }
:if ([:len [/ip/route/find dst-address=94.126.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21069 }
