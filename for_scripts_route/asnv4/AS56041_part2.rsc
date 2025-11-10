:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.189.41.114/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.41.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.41.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.41.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.41.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.41.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.41.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.41.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.41.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.41.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.41.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.41.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.189.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.189.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find dst-address=39.190.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
