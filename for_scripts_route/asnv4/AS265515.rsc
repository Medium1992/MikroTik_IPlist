:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.180.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.180.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find dst-address=107.180.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.180.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find dst-address=107.180.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.180.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find dst-address=107.180.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.180.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find dst-address=170.78.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find dst-address=170.78.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
:if ([:len [/ip/route/find dst-address=201.159.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265515 }
