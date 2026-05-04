:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=185.36.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=193.124.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=193.124.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=194.152.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.152.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=196.196.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.196.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=209.131.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=217.147.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.147.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=45.12.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=45.43.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
:if ([:len [/ip/route/find dst-address=91.108.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200367 }
