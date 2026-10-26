:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.0.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=166.1.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=192.6.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=195.72.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=23.151.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
:if ([:len [/ip/route/find dst-address=45.156.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213840 }
