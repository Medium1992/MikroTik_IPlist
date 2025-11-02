:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.191.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
:if ([:len [/ip/route/find dst-address=155.205.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132321 }
