:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=188.74.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=188.74.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=188.74.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=217.142.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.142.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.32/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.32/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.34/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.196.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.196.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=51.179.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.179.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
:if ([:len [/ip/route/find dst-address=62.64.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5482 }
