:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.139.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.236/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.239/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.103.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.103.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=216.139.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.139.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=68.171.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find dst-address=72.35.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.35.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
