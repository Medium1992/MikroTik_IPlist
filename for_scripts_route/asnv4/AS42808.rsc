:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.188.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=185.71.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=185.71.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=194.69.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=206.197.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=212.11.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.11.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=77.247.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
:if ([:len [/ip/route/find dst-address=77.247.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42808 }
