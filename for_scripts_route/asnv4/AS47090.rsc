:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.0.0/21]] = 0) do={ add dst-address=170.188.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.10.0/23]] = 0) do={ add dst-address=170.188.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.12.0/22]] = 0) do={ add dst-address=170.188.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.128.0/17]] = 0) do={ add dst-address=170.188.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.16.0/20]] = 0) do={ add dst-address=170.188.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.32.0/19]] = 0) do={ add dst-address=170.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
:if ([:len [/ip/route/find comment=AS47090 and dst-address=170.188.64.0/18]] = 0) do={ add dst-address=170.188.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47090 }
