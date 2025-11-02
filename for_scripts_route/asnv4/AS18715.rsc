:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.144.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
:if ([:len [/ip/route/find dst-address=148.144.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.144.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18715 }
