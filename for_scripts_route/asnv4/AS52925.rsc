:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=177.185.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=179.190.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.190.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=189.39.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.39.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=189.45.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=189.45.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=189.45.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.45.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
:if ([:len [/ip/route/find dst-address=45.194.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52925 }
