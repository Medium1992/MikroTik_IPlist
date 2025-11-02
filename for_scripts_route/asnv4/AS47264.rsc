:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.144.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.203.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.213.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.22.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.22.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.40.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.66.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.66.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.75.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=185.95.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=193.37.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=194.113.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=194.4.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=212.89.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.89.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=37.220.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.220.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=45.66.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=80.247.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.247.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
:if ([:len [/ip/route/find dst-address=93.191.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47264 }
