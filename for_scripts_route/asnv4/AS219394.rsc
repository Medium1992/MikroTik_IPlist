:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=151.242.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=189.12.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=189.12.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=201.14.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=201.14.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=212.135.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=87.82.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
:if ([:len [/ip/route/find dst-address=87.82.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219394 }
