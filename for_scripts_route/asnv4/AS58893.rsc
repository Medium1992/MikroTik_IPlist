:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.12.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.18.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.29.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.75.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.93.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.97.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=103.97.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=116.206.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=203.80.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=203.80.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
:if ([:len [/ip/route/find dst-address=43.242.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58893 }
