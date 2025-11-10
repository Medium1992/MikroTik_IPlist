:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=151.244.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=185.248.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=194.180.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=194.46.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.46.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=45.61.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=45.84.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=75.153.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.153.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=82.215.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.215.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=85.208.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=86.54.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
:if ([:len [/ip/route/find dst-address=87.121.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52041 }
