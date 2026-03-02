:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.95.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.120/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.123/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.94.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.94.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
