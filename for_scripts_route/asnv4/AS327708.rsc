:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.112.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.112.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.159.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.148.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.243.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.243.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
