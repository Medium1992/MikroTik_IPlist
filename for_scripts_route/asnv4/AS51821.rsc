:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.234.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51821 }
:if ([:len [/ip/route/find dst-address=194.103.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51821 }
:if ([:len [/ip/route/find dst-address=194.103.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51821 }
:if ([:len [/ip/route/find dst-address=194.103.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51821 }
:if ([:len [/ip/route/find dst-address=91.216.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51821 }
