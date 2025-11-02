:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.38.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=82.118.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=82.118.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=82.118.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=82.118.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=95.171.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=95.171.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=95.171.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
:if ([:len [/ip/route/find dst-address=95.171.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.171.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13105 }
