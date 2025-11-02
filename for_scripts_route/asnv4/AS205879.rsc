:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.156.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205879 }
:if ([:len [/ip/route/find dst-address=45.137.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205879 }
:if ([:len [/ip/route/find dst-address=91.220.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205879 }
