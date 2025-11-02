:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62798 }
:if ([:len [/ip/route/find dst-address=162.223.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62798 }
:if ([:len [/ip/route/find dst-address=162.255.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62798 }
:if ([:len [/ip/route/find dst-address=97.82.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.82.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62798 }
