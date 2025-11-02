:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.66.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11993 }
:if ([:len [/ip/route/find dst-address=198.184.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.184.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11993 }
:if ([:len [/ip/route/find dst-address=201.33.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11993 }
:if ([:len [/ip/route/find dst-address=201.33.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11993 }
:if ([:len [/ip/route/find dst-address=201.33.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11993 }
