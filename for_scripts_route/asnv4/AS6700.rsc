:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=185.47.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=194.106.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.106.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=195.252.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=213.244.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.244.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=217.26.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=62.108.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=62.108.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=62.108.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=62.108.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=62.193.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.193.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=91.148.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.148.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
:if ([:len [/ip/route/find dst-address=91.223.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6700 }
