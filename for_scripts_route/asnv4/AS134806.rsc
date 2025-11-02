:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
:if ([:len [/ip/route/find dst-address=103.126.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
:if ([:len [/ip/route/find dst-address=103.183.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
:if ([:len [/ip/route/find dst-address=103.200.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
:if ([:len [/ip/route/find dst-address=103.89.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
:if ([:len [/ip/route/find dst-address=123.253.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
:if ([:len [/ip/route/find dst-address=160.238.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134806 }
