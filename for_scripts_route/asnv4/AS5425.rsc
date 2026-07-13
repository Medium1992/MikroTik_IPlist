:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.154.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=194.154.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
:if ([:len [/ip/route/find dst-address=217.16.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5425 }
