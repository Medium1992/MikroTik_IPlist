:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=138.36.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=149.50.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=149.50.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.50.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=149.50.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.50.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=168.181.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=168.197.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=179.43.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.43.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=181.13.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.13.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=200.45.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.45.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=200.58.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.58.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
:if ([:len [/ip/route/find dst-address=66.97.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27823 }
