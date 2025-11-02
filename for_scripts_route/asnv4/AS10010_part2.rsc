:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.198.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.198.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
:if ([:len [/ip/route/find dst-address=61.200.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.200.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
:if ([:len [/ip/route/find dst-address=61.206.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.206.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
:if ([:len [/ip/route/find dst-address=61.211.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
:if ([:len [/ip/route/find dst-address=61.211.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.211.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
:if ([:len [/ip/route/find dst-address=91.200.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
:if ([:len [/ip/route/find dst-address=94.74.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.74.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10010 }
