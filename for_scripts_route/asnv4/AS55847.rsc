:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.139.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.139.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=14.139.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.139.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=14.139.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.139.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=14.139.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.139.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=14.139.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.139.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=180.149.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=180.149.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=180.149.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=180.149.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=196.1.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
:if ([:len [/ip/route/find dst-address=203.110.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.110.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55847 }
