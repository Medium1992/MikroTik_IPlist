:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
:if ([:len [/ip/route/find dst-address=103.209.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
:if ([:len [/ip/route/find dst-address=108.171.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.171.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
:if ([:len [/ip/route/find dst-address=173.245.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.245.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
:if ([:len [/ip/route/find dst-address=173.245.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.245.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
:if ([:len [/ip/route/find dst-address=216.151.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.151.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
:if ([:len [/ip/route/find dst-address=64.145.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.145.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140952 }
