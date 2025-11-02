:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.223.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57554 }
:if ([:len [/ip/route/find dst-address=91.232.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57554 }
