:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.10.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.113.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.113.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.209.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.35.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.42.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.42.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.70.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.81.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=103.82.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=43.239.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=43.245.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=43.245.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=43.245.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=43.251.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
:if ([:len [/ip/route/find dst-address=43.251.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55799 }
