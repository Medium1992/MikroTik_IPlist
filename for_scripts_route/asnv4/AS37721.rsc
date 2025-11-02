:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.25/32 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.25/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.26/31 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.26/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.28/30 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.110.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.110.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=102.67.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=154.73.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=160.119.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.119.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
:if ([:len [/ip/route/find dst-address=165.16.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37721 }
