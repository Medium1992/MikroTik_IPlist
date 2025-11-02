:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.229.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201041 }
:if ([:len [/ip/route/find dst-address=91.207.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201041 }
:if ([:len [/ip/route/find dst-address=91.235.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201041 }
:if ([:len [/ip/route/find dst-address=93.171.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201041 }
