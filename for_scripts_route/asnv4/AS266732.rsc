:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.132.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=161.132.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.132.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=204.157.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=38.172.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find dst-address=45.231.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
