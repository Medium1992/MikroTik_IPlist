:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.23.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=194.45.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.45.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=212.34.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=212.34.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=212.34.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=212.34.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=212.34.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=212.34.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=86.109.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
:if ([:len [/ip/route/find dst-address=91.213.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12348 }
