:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.226.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
:if ([:len [/ip/route/find dst-address=203.226.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.226.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45385 }
