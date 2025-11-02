:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4859 }
:if ([:len [/ip/route/find dst-address=203.207.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4859 }
:if ([:len [/ip/route/find dst-address=203.207.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4859 }
