:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=185.126.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=195.190.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=31.14.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=45.112.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=45.112.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=45.147.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
:if ([:len [/ip/route/find dst-address=87.236.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47160 }
