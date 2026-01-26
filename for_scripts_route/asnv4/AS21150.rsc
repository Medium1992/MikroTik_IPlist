:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.185.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.185.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=143.99.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=155.45.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.45.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=155.45.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.45.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=155.45.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=155.45.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.45.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=185.60.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=192.54.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=193.138.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=193.26.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=194.55.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=217.115.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.115.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
:if ([:len [/ip/route/find dst-address=91.207.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21150 }
