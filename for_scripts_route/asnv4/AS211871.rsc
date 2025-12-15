:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=213.238.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=213.238.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=213.238.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=213.238.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=217.195.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=217.195.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=45.158.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
:if ([:len [/ip/route/find dst-address=78.111.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211871 }
