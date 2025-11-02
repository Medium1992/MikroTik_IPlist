:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.205.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.205.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=199.102.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=216.238.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=216.238.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=216.238.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=216.238.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=68.67.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.67.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=8.22.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=8.24.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=8.24.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=8.24.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.24.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=8.24.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.24.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
:if ([:len [/ip/route/find dst-address=8.24.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.24.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19844 }
