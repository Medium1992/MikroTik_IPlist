:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.111.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.111.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find dst-address=216.207.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.207.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find dst-address=63.150.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.150.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find dst-address=63.238.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.238.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find dst-address=67.209.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
