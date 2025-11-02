:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.148.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find dst-address=91.148.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find dst-address=95.169.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find dst-address=95.169.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find dst-address=95.169.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find dst-address=95.169.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
