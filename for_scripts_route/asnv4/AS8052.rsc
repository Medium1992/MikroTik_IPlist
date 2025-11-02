:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.14.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.14.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=107.14.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=107.14.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=159.111.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.111.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.134.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.134.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.134.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.134.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.76.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.76.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.76.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.76.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.76.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.76.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.76.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.76.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.76.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.76.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=69.76.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.76.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=72.129.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.129.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=72.129.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=72.129.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
:if ([:len [/ip/route/find dst-address=72.129.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.129.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8052 }
