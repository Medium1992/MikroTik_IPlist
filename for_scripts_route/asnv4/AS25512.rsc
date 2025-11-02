:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.117.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.117.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=185.134.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=195.146.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.146.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=212.11.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=213.235.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=81.19.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.19.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=82.117.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=82.202.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.202.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=85.13.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=85.184.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.184.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
:if ([:len [/ip/route/find dst-address=89.203.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=89.203.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25512 }
