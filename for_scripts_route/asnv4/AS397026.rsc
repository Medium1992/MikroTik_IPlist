:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.76/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.76/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.170.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.170.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
:if ([:len [/ip/route/find dst-address=139.64.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397026 }
