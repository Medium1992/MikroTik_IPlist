:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.93.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
:if ([:len [/ip/route/find dst-address=162.93.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.93.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1399 }
