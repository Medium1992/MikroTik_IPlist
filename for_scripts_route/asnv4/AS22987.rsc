:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.86.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.86.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=198.52.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.197.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.197.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
