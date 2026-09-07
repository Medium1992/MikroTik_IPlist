:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=13.143.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=132.243.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=132.243.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=185.184.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=31.77.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
