:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.217.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.217.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.217.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
