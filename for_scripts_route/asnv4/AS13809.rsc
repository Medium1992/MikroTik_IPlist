:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.30.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.30.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
:if ([:len [/ip/route/find dst-address=159.150.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
:if ([:len [/ip/route/find dst-address=159.150.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
:if ([:len [/ip/route/find dst-address=159.150.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
:if ([:len [/ip/route/find dst-address=159.150.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
:if ([:len [/ip/route/find dst-address=159.150.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
:if ([:len [/ip/route/find dst-address=159.150.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13809 }
