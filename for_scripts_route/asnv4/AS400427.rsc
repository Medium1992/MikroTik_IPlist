:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.242.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=128.242.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=204.1.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=206.225.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=216.120.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=38.124.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=38.186.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.186.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=38.45.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=38.61.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.61.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=38.85.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=66.33.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find dst-address=66.33.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
