:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
:if ([:len [/ip/route/find dst-address=213.108.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
:if ([:len [/ip/route/find dst-address=91.223.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210850 }
