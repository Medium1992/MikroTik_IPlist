:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.209.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=181.209.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find dst-address=186.33.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find dst-address=186.33.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find dst-address=186.33.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find dst-address=186.33.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find dst-address=186.33.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
:if ([:len [/ip/route/find dst-address=186.33.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52361 }
