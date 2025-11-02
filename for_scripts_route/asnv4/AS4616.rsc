:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.132.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4616 }
:if ([:len [/ip/route/find dst-address=175.159.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.159.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4616 }
:if ([:len [/ip/route/find dst-address=175.159.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.159.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4616 }
:if ([:len [/ip/route/find dst-address=175.159.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.159.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4616 }
:if ([:len [/ip/route/find dst-address=202.125.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4616 }
:if ([:len [/ip/route/find dst-address=202.125.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4616 }
