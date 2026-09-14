:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.108.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=82.152.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=82.152.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=82.152.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=82.153.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.82.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.83.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.83.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.86.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.86.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
