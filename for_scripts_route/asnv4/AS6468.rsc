:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.236.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.236.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
:if ([:len [/ip/route/find dst-address=165.251.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.251.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6468 }
