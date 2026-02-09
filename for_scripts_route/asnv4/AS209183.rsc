:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=104.239.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.239.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=185.103.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=185.196.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=185.69.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=193.233.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=193.233.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=72.56.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=72.56.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=72.56.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=72.56.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=91.211.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
:if ([:len [/ip/route/find dst-address=91.211.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209183 }
