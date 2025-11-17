:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.220.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=105.96.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.96.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=154.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=154.73.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.73.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=196.20.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.20.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=197.112.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.112.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=197.200.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.200.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=213.140.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=213.140.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.140.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=41.200.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.200.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=41.201.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=41.223.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=41.96.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.96.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=80.249.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=80.249.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
:if ([:len [/ip/route/find dst-address=80.249.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36947 }
