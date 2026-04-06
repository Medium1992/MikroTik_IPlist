:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.141.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206848 }
:if ([:len [/ip/route/find dst-address=178.83.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206848 }
:if ([:len [/ip/route/find dst-address=209.101.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206848 }
:if ([:len [/ip/route/find dst-address=64.204.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206848 }
