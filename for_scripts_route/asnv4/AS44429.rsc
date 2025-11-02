:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.19.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44429 }
:if ([:len [/ip/route/find dst-address=213.109.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44429 }
:if ([:len [/ip/route/find dst-address=89.208.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.208.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44429 }
:if ([:len [/ip/route/find dst-address=93.171.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44429 }
