:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.141.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=185.191.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=193.8.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=45.139.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=45.95.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=87.76.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
