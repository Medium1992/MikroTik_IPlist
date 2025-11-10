:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=185.232.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=193.57.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=195.60.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=195.88.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=213.185.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=45.148.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=45.152.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
:if ([:len [/ip/route/find dst-address=45.154.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205023 }
