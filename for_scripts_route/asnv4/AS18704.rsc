:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.195.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.195.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find dst-address=64.43.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
