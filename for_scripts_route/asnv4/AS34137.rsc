:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.105.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=79.105.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.105.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=85.88.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
:if ([:len [/ip/route/find dst-address=89.109.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.109.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34137 }
