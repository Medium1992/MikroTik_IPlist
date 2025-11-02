:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.15.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=137.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=198.96.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.96.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=204.138.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=204.187.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=206.130.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=206.130.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=206.130.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
:if ([:len [/ip/route/find dst-address=206.130.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14836 }
