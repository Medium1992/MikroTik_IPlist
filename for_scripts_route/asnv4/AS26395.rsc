:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.222.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=159.222.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.222.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=194.0.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=198.36.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.36.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=198.36.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.36.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
:if ([:len [/ip/route/find dst-address=74.51.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26395 }
