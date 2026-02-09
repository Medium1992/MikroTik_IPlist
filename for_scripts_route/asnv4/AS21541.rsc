:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.186.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.186.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.165.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.165.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.194.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
:if ([:len [/ip/route/find dst-address=64.195.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.195.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21541 }
