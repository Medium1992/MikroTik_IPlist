:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=13.141.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=13.141.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.3.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.4.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.4.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.7.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.7.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.7.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
