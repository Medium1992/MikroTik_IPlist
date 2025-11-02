:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15024 }
:if ([:len [/ip/route/find dst-address=198.133.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15024 }
:if ([:len [/ip/route/find dst-address=204.138.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15024 }
:if ([:len [/ip/route/find dst-address=204.138.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15024 }
:if ([:len [/ip/route/find dst-address=206.174.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.174.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15024 }
:if ([:len [/ip/route/find dst-address=64.235.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15024 }
