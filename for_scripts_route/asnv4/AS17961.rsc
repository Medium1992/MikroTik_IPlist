:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.241.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.241.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=124.241.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.241.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=124.241.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.241.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=124.241.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=202.238.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.238.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=218.219.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=220.213.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=220.213.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=220.213.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=220.213.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=220.213.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
:if ([:len [/ip/route/find dst-address=220.213.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17961 }
