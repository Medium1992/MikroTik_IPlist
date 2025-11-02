:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.172.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.172.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=109.172.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.172.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=109.172.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.172.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=109.172.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.172.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=109.172.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.172.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=81.22.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.22.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=87.117.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=87.117.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=87.117.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=87.117.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=87.117.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=87.117.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=89.221.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=89.221.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find dst-address=89.221.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
