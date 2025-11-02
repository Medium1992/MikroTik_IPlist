:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.46.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.46.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find dst-address=114.30.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=114.30.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find dst-address=123.200.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=123.200.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find dst-address=61.253.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.253.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find dst-address=61.253.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find dst-address=61.253.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.253.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
:if ([:len [/ip/route/find dst-address=61.255.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.255.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38121 }
