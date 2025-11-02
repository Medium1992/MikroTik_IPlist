:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=185.125.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=185.49.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=193.110.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
:if ([:len [/ip/route/find dst-address=62.220.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6893 }
