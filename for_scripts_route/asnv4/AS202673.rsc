:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=143.20.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=163.5.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=176.105.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=185.221.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=217.217.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=31.57.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=45.8.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=5.181.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=5.181.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
:if ([:len [/ip/route/find dst-address=85.208.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202673 }
