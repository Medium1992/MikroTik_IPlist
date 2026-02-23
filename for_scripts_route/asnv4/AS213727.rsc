:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213727 }
:if ([:len [/ip/route/find dst-address=178.239.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213727 }
:if ([:len [/ip/route/find dst-address=178.239.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213727 }
:if ([:len [/ip/route/find dst-address=178.239.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213727 }
:if ([:len [/ip/route/find dst-address=185.26.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213727 }
:if ([:len [/ip/route/find dst-address=185.26.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213727 }
