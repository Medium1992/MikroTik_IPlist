:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.222.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=201.24.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=201.24.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=81.5.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=82.152.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.83.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.85.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.85.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.85.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.85.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.85.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.86.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.86.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.86.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
:if ([:len [/ip/route/find dst-address=87.86.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197210 }
