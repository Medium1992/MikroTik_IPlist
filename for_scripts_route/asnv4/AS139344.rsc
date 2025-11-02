:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.50.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find dst-address=203.62.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find dst-address=203.62.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find dst-address=203.62.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find dst-address=203.62.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find dst-address=203.62.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find dst-address=203.62.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
