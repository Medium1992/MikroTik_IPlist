:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.196.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=109.197.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=109.207.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=109.95.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=185.129.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=185.178.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=193.106.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=194.1.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=45.131.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=45.131.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=45.85.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=91.218.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
:if ([:len [/ip/route/find dst-address=91.224.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50247 }
