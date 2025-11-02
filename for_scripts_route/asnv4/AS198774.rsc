:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.127.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198774 }
:if ([:len [/ip/route/find dst-address=195.69.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.69.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198774 }
:if ([:len [/ip/route/find dst-address=77.236.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.236.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198774 }
:if ([:len [/ip/route/find dst-address=77.236.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.236.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198774 }
