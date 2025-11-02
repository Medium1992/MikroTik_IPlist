:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=194.226.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=213.135.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=213.135.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=213.135.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=213.135.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=78.132.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.132.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=78.132.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.132.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
:if ([:len [/ip/route/find dst-address=91.202.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13056 }
