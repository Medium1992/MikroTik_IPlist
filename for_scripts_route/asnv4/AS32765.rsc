:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.107.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.17/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.17/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.18/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.179.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.179.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.30/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.182.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.182.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
:if ([:len [/ip/route/find dst-address=216.107.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32765 }
