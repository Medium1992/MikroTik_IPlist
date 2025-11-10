:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=42.61.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
:if ([:len [/ip/route/find dst-address=42.61.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.61.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9506 }
