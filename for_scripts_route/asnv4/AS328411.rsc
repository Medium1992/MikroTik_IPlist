:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.43.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=197.158.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=197.158.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=197.158.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=197.158.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=197.158.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=197.158.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=41.204.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
