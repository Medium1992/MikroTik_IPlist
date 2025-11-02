:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.178.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.23.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.23.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.23.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.23.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.23.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.33.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.34.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.34.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=200.34.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
:if ([:len [/ip/route/find dst-address=207.249.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6342 }
