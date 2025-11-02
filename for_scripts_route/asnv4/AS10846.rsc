:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.121.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=192.43.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=192.43.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=199.197.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.197.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=199.197.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.197.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.53.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=204.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.54.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=204.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.54.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.55.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.55.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.55.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.55.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.55.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.55.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.55.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.55.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find dst-address=204.55.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.55.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
