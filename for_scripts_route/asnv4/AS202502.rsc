:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202502 }
:if ([:len [/ip/route/find dst-address=185.7.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202502 }
:if ([:len [/ip/route/find dst-address=193.3.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202502 }
:if ([:len [/ip/route/find dst-address=31.217.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.217.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202502 }
:if ([:len [/ip/route/find dst-address=31.222.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202502 }
:if ([:len [/ip/route/find dst-address=37.140.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.140.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202502 }
