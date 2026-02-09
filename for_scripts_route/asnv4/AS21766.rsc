:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.97.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.97.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=152.97.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.97.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=192.131.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=199.189.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=199.217.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.217.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=69.8.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
