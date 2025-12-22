:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.194.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find dst-address=181.199.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.199.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find dst-address=213.173.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find dst-address=213.173.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find dst-address=38.41.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find dst-address=38.41.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
