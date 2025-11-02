:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.172.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.172.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=109.172.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.172.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=80.254.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.254.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=80.68.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=80.68.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=80.68.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=83.221.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=87.117.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=87.117.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=87.117.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.117.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=93.178.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=93.178.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
:if ([:len [/ip/route/find dst-address=93.178.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21479 }
