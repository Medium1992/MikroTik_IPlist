:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.5.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=110.172.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.172.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=110.172.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.172.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=110.172.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.172.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=111.235.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.235.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=118.91.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.91.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=14.102.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
:if ([:len [/ip/route/find dst-address=202.89.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.89.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133594 }
