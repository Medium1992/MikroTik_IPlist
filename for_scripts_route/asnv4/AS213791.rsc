:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.26.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=2.58.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=222.167.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=31.57.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=31.57.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=31.57.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=37.202.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=79.172.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=85.239.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
