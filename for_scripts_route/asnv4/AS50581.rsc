:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.122.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=193.43.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=195.211.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=195.95.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=2.58.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=31.43.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=31.43.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=31.43.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=31.43.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=31.43.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=45.94.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=45.94.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find dst-address=91.215.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
