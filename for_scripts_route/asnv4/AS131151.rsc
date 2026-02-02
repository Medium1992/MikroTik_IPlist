:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131151 }
:if ([:len [/ip/route/find dst-address=103.137.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131151 }
:if ([:len [/ip/route/find dst-address=103.158.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131151 }
:if ([:len [/ip/route/find dst-address=103.208.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131151 }
:if ([:len [/ip/route/find dst-address=103.246.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131151 }
:if ([:len [/ip/route/find dst-address=123.253.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131151 }
