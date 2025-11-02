:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.100.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=185.127.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=185.138.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=185.251.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=185.36.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=185.52.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=185.53.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=188.94.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=194.55.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=2.59.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=212.102.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=5.180.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
:if ([:len [/ip/route/find dst-address=85.115.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.115.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200148 }
