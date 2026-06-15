:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.178.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
:if ([:len [/ip/route/find dst-address=129.178.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.178.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44320 }
