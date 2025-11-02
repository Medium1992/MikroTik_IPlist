:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=185.3.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=193.104.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=193.200.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=193.243.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.243.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=194.247.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=194.32.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=195.225.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=2.59.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=91.208.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
:if ([:len [/ip/route/find dst-address=91.223.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59943 }
