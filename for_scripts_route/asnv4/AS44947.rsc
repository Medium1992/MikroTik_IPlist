:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=190.93.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=193.41.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=194.5.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=213.134.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=66.92.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=74.0.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=81.30.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.30.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find dst-address=91.239.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
