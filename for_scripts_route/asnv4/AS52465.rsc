:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.0.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.0.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=168.121.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=170.238.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=170.238.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=179.60.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=190.112.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.112.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=200.229.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=200.229.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=38.226.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=45.170.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=45.171.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
:if ([:len [/ip/route/find dst-address=45.171.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52465 }
