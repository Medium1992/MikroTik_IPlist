:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.234.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=45.14.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=45.140.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=45.150.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=83.217.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.217.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=91.194.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=94.141.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
:if ([:len [/ip/route/find dst-address=94.141.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61087 }
