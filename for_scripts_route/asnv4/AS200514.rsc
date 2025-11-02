:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
:if ([:len [/ip/route/find dst-address=185.192.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
:if ([:len [/ip/route/find dst-address=185.192.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
:if ([:len [/ip/route/find dst-address=185.66.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
:if ([:len [/ip/route/find dst-address=194.145.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
:if ([:len [/ip/route/find dst-address=45.87.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
:if ([:len [/ip/route/find dst-address=77.81.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200514 }
