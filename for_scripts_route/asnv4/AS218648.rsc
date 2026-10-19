:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.175.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
:if ([:len [/ip/route/find dst-address=108.175.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
:if ([:len [/ip/route/find dst-address=108.175.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
:if ([:len [/ip/route/find dst-address=191.102.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.102.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
:if ([:len [/ip/route/find dst-address=191.102.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.102.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
:if ([:len [/ip/route/find dst-address=192.231.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
:if ([:len [/ip/route/find dst-address=200.9.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218648 }
