:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31590 }
:if ([:len [/ip/route/find dst-address=185.121.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31590 }
:if ([:len [/ip/route/find dst-address=194.150.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31590 }
:if ([:len [/ip/route/find dst-address=194.242.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.242.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31590 }
:if ([:len [/ip/route/find dst-address=77.247.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.247.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31590 }
