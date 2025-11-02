:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=116.90.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=116.90.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=122.129.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.129.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=122.129.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.129.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=149.71.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.71.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=156.238.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.238.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=192.188.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=203.128.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.128.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=203.128.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.128.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=203.128.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.128.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
:if ([:len [/ip/route/find dst-address=203.128.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.128.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134489 }
