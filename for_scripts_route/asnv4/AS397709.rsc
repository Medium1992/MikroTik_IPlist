:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.148.208.0/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.2/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
:if ([:len [/ip/route/find dst-address=23.148.208.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.208.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397709 }
