:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.0.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=139.181.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.181.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=157.240.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=157.240.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=161.82.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=161.82.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=161.82.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=192.206.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=209.78.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.78.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=50.203.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.203.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=50.203.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.203.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=50.207.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=50.222.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.222.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=50.236.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.236.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
:if ([:len [/ip/route/find dst-address=50.239.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.239.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33667 }
