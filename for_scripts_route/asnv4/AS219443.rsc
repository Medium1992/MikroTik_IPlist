:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.1.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219443 }
:if ([:len [/ip/route/find dst-address=177.1.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219443 }
:if ([:len [/ip/route/find dst-address=191.44.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219443 }
:if ([:len [/ip/route/find dst-address=87.76.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219443 }
