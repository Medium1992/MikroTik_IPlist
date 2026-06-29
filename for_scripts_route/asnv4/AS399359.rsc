:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=16.216.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=16.217.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=16.217.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=43.245.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
