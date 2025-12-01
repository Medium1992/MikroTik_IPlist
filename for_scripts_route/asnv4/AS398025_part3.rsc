:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.1.234.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.234.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.45/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.46/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
