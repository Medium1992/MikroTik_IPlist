:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.22.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.22.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
