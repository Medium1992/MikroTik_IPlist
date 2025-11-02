:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.219.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
:if ([:len [/ip/route/find dst-address=149.219.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8303 }
