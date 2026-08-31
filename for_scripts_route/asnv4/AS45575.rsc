:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.158.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
:if ([:len [/ip/route/find dst-address=203.158.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
:if ([:len [/ip/route/find dst-address=203.158.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
:if ([:len [/ip/route/find dst-address=203.158.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45575 }
