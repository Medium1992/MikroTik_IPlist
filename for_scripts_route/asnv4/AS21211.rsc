:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=171.22.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=185.184.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=185.184.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=185.25.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=212.122.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.122.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=213.159.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=31.44.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=62.192.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.192.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=78.157.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.157.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
:if ([:len [/ip/route/find dst-address=84.240.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.240.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21211 }
