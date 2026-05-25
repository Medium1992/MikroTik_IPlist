:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.209.238.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.238.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.238.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.238.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.150/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.240.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.240.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
