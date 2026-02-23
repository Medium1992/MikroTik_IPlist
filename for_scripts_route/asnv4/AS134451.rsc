:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.200.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=103.60.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=104.250.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=172.111.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=172.111.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=196.18.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.18.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=203.114.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=203.114.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
:if ([:len [/ip/route/find dst-address=45.114.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134451 }
