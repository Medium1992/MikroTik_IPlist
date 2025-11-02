:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=129.205.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=154.70.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.70.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=196.11.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=196.7.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.7.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=196.7.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.7.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=197.242.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=41.222.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find dst-address=41.78.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
