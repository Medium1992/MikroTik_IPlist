:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.12.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.12.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find dst-address=185.22.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find dst-address=185.45.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find dst-address=195.181.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find dst-address=213.128.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.128.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
:if ([:len [/ip/route/find dst-address=217.116.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.116.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203424 }
