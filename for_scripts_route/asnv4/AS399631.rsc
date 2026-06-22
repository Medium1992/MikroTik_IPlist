:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.76.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=87.76.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=87.76.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=87.76.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=89.251.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=89.251.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=96.126.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
