:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=14.26.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.26.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=14.31.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.31.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=183.39.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=183.8.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.8.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=183.8.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.8.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=203.86.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=210.75.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.75.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=211.154.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.154.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=211.159.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.159.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
:if ([:len [/ip/route/find dst-address=220.231.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134774 }
