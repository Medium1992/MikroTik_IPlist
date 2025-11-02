:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198906 }
:if ([:len [/ip/route/find dst-address=194.28.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198906 }
:if ([:len [/ip/route/find dst-address=194.28.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198906 }
:if ([:len [/ip/route/find dst-address=194.28.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198906 }
:if ([:len [/ip/route/find dst-address=5.182.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198906 }
