:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.0.0/20]] = 0) do={ add dst-address=148.170.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.16.0/21]] = 0) do={ add dst-address=148.170.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.24.0/22]] = 0) do={ add dst-address=148.170.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.0/29]] = 0) do={ add dst-address=148.170.28.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.11/32]] = 0) do={ add dst-address=148.170.28.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.12/30]] = 0) do={ add dst-address=148.170.28.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.128/25]] = 0) do={ add dst-address=148.170.28.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.16/28]] = 0) do={ add dst-address=148.170.28.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.32/27]] = 0) do={ add dst-address=148.170.28.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.64/26]] = 0) do={ add dst-address=148.170.28.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.28.8/31]] = 0) do={ add dst-address=148.170.28.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.29.0/24]] = 0) do={ add dst-address=148.170.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.30.0/23]] = 0) do={ add dst-address=148.170.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find comment=AS397879 and dst-address=148.170.32.0/19]] = 0) do={ add dst-address=148.170.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
