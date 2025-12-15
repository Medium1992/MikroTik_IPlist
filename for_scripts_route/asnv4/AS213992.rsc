:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.80.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213992 }
:if ([:len [/ip/route/find dst-address=198.180.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213992 }
:if ([:len [/ip/route/find dst-address=198.183.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.183.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213992 }
:if ([:len [/ip/route/find dst-address=198.202.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213992 }
:if ([:len [/ip/route/find dst-address=200.1.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213992 }
:if ([:len [/ip/route/find dst-address=200.1.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213992 }
