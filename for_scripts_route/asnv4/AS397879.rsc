:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.170.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.11/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.28.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.28.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
:if ([:len [/ip/route/find dst-address=148.170.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.170.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397879 }
