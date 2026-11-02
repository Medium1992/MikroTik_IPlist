:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=169.40.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=79.180.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=79.183.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=79.183.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=85.237.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=91.143.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.143.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
