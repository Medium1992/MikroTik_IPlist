:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=185.156.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=188.208.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.208.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=193.32.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=46.254.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=89.42.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=91.203.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=91.204.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=91.240.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=91.244.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=91.244.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
:if ([:len [/ip/route/find dst-address=91.247.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59607 }
