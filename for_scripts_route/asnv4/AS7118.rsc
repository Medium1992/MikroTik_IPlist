:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=198.193.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.193.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=198.193.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.193.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=198.195.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.195.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=198.196.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.196.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=206.32.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.32.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=206.32.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=216.207.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.207.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=216.207.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.207.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
