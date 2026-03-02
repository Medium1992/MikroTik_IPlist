:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.220.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=105.117.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.117.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.0.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=154.159.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.148.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=197.214.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.243.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=41.243.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
:if ([:len [/ip/route/find dst-address=45.215.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.215.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327708 }
