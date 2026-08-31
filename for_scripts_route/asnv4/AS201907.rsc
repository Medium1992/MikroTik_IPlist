:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=84.75.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=85.8.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
