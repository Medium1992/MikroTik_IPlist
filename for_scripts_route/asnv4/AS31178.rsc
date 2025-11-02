:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find dst-address=193.200.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find dst-address=193.25.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find dst-address=194.165.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
:if ([:len [/ip/route/find dst-address=95.128.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31178 }
