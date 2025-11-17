:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.138.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.138.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=212.26.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.26.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=45.94.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=91.229.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find dst-address=91.233.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
