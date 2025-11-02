:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=185.83.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=193.42.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.180.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.180.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
:if ([:len [/ip/route/find dst-address=212.75.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.75.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9085 }
