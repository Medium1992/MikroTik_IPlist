:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=103.233.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=204.147.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.147.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=217.60.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=217.60.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=217.60.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=217.60.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=43.252.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=74.118.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
