:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.120.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.58/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.122.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.122.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=158.120.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=204.8.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=204.8.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=207.177.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=207.199.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.199.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=208.126.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=66.97.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
:if ([:len [/ip/route/find dst-address=67.55.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399378 }
