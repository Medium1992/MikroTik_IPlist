:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.242.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.68/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.68/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.39.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.39.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=159.242.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=172.83.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=199.120.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
