:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.246.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=197.246.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.246.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=217.139.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find dst-address=41.187.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
