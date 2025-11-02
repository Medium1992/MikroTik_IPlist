:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=158.173.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=164.138.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=185.18.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=185.19.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=185.49.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=185.55.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=193.110.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=195.225.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=81.95.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=91.206.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
:if ([:len [/ip/route/find dst-address=91.234.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42160 }
