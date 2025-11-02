:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=108.160.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=108.160.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=132.147.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.147.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=184.94.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=184.94.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=184.94.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=184.94.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find dst-address=65.49.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
