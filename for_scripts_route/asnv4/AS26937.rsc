:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.170.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26937 }
:if ([:len [/ip/route/find dst-address=167.15.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.15.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26937 }
:if ([:len [/ip/route/find dst-address=192.234.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26937 }
:if ([:len [/ip/route/find dst-address=193.103.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.103.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26937 }
:if ([:len [/ip/route/find dst-address=66.117.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.117.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26937 }
