:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.248.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=85.248.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find dst-address=94.124.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
