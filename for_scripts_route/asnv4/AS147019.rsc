:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.198.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=209.146.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=45.194.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
