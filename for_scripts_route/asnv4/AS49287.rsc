:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=185.224.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=213.111.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=213.111.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=213.183.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.183.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=5.188.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=91.192.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
:if ([:len [/ip/route/find dst-address=93.189.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49287 }
