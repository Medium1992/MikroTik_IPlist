:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.142.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.142.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=112.142.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.142.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=112.142.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.142.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=112.142.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.142.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=112.143.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.143.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=156.241.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.241.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=161.248.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=203.77.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find dst-address=45.197.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.197.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
