:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.210.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.212.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.213.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.214.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.215.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.217.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.217.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.217.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=102.217.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=165.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=196.1.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=196.46.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=41.215.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.215.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=41.223.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=41.71.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=41.71.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=41.74.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=41.79.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find dst-address=41.79.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
