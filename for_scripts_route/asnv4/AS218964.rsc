:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=104.250.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=13.143.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=13.143.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=132.243.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=132.243.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=166.88.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=166.88.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=179.254.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=185.184.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=31.77.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=31.77.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=89.125.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=89.125.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=89.125.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
:if ([:len [/ip/route/find dst-address=89.125.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218964 }
