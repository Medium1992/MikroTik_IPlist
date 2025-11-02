:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.66.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=195.114.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.114.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=212.241.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=212.97.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=213.145.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=31.29.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.29.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=37.218.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=37.218.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=80.72.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=85.113.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
:if ([:len [/ip/route/find dst-address=89.237.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.237.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12997 }
