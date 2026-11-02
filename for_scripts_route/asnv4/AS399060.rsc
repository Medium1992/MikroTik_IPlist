:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.136.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.92/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.50.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.50.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
:if ([:len [/ip/route/find dst-address=147.136.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.136.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399060 }
