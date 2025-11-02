:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.177.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find dst-address=202.220.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.220.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find dst-address=27.96.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.96.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find dst-address=27.96.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.96.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find dst-address=61.198.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.198.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
