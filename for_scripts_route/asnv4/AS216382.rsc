:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216382 }
:if ([:len [/ip/route/find dst-address=199.119.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216382 }
:if ([:len [/ip/route/find dst-address=207.2.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.2.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216382 }
:if ([:len [/ip/route/find dst-address=207.2.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.2.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216382 }
:if ([:len [/ip/route/find dst-address=217.217.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216382 }
