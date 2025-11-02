:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.239.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
:if ([:len [/ip/route/find dst-address=66.97.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
:if ([:len [/ip/route/find dst-address=91.196.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
