:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.188.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find dst-address=170.188.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find dst-address=170.188.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find dst-address=170.188.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find dst-address=170.188.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find dst-address=170.188.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find dst-address=170.188.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=170.188.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
