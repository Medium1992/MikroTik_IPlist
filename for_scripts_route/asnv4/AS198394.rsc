:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=185.12.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=195.94.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=195.94.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=197.148.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.148.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=197.211.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.211.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=197.220.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.220.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=216.104.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.104.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=45.222.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.222.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=80.84.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
:if ([:len [/ip/route/find dst-address=84.17.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.17.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198394 }
