:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=103.232.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=103.232.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=144.48.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=144.48.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=144.48.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=213.255.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
:if ([:len [/ip/route/find dst-address=78.138.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.138.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138607 }
