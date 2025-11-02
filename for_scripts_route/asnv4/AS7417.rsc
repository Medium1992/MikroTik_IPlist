:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.101.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=168.101.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
:if ([:len [/ip/route/find dst-address=168.101.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.101.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
:if ([:len [/ip/route/find dst-address=168.101.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.101.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
:if ([:len [/ip/route/find dst-address=168.101.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.101.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7417 }
