:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=192.100.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.176.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.176.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.185.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.185.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.185.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.99.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=198.99.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=204.124.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=204.124.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=204.99.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.99.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
:if ([:len [/ip/route/find dst-address=63.237.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.237.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22473 }
