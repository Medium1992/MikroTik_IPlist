:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.136.104.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
:if ([:len [/ip/route/find dst-address=23.136.104.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.104.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400545 }
