:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.115.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.115.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.115.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=131.116.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=192.121.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=192.150.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=192.43.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find dst-address=192.43.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
