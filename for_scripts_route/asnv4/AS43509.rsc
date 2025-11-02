:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.2.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.2.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find dst-address=193.46.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find dst-address=195.210.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.210.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find dst-address=217.172.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.172.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
:if ([:len [/ip/route/find dst-address=37.148.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.148.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43509 }
