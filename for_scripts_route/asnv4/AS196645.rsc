:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=185.67.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=185.67.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=193.169.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=194.1.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=194.180.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=194.28.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=194.33.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=195.191.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=91.223.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
:if ([:len [/ip/route/find dst-address=91.239.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196645 }
