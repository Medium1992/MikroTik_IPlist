:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.33.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.33.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.236.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.236.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.236.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.236.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.236.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.236.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.236.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.236.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.236.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.236.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.25.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.25.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.25.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=216.25.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=69.71.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=69.71.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=69.71.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
:if ([:len [/ip/route/find dst-address=69.71.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25625 }
