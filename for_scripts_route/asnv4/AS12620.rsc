:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.46.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find dst-address=185.179.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find dst-address=192.104.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find dst-address=193.5.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find dst-address=195.190.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find dst-address=62.48.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.48.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
:if ([:len [/ip/route/find dst-address=84.55.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.55.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12620 }
