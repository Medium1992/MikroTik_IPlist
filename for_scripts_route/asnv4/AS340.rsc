:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=55.40.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.73.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
:if ([:len [/ip/route/find dst-address=55.86.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.86.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS340 }
