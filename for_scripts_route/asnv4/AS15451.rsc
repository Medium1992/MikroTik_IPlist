:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find dst-address=193.27.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find dst-address=46.182.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find dst-address=79.140.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.140.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find dst-address=80.94.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
:if ([:len [/ip/route/find dst-address=91.190.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15451 }
