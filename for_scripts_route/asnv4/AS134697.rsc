:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.214.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=103.216.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=144.48.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=203.12.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=203.7.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.7.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=45.248.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=87.121.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=87.121.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find dst-address=87.121.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
