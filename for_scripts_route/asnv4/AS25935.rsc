:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.169.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=168.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25935 }
:if ([:len [/ip/route/find dst-address=198.199.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25935 }
:if ([:len [/ip/route/find dst-address=216.182.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.182.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25935 }
:if ([:len [/ip/route/find dst-address=216.182.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.182.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25935 }
:if ([:len [/ip/route/find dst-address=216.182.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.182.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25935 }
:if ([:len [/ip/route/find dst-address=216.182.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.182.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25935 }
