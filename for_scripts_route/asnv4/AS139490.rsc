:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.164.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.171.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.173.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.175.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.186.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.203.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.24.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=103.88.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=14.192.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=157.66.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=160.30.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
:if ([:len [/ip/route/find dst-address=163.223.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139490 }
