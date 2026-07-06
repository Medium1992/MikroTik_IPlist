:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.65.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=213.176.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=213.176.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=37.72.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.72.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=5.144.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=5.144.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=77.93.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
:if ([:len [/ip/route/find dst-address=77.93.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13055 }
