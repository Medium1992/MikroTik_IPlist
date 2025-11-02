:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.13.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
:if ([:len [/ip/route/find dst-address=64.13.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17133 }
