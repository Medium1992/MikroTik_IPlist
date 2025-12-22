:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=193.218.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=193.218.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=193.218.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=193.22.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=193.22.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=193.22.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=194.0.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=212.86.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.86.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=217.30.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.30.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=62.91.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
:if ([:len [/ip/route/find dst-address=80.85.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20686 }
