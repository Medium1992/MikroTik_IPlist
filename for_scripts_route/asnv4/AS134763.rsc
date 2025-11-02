:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.113.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.113.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=14.22.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.22.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=14.22.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.22.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=211.102.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.102.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=211.99.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.99.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=219.128.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.128.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=42.157.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.157.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=42.157.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.157.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
:if ([:len [/ip/route/find dst-address=61.141.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.141.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134763 }
