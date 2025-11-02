:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.254.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=170.91.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.91.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=199.233.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.233.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=204.250.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.250.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=204.88.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=205.159.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.159.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=205.167.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.167.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=205.173.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=205.174.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=206.213.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.213.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=207.31.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.31.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
:if ([:len [/ip/route/find dst-address=209.68.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.68.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3734 }
