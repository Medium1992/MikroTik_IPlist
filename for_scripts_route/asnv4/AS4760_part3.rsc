:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.153.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.153.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.153.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.153.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.153.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.153.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=65.181.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=65.181.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=72.255.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=94.190.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.190.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=94.190.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.190.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
