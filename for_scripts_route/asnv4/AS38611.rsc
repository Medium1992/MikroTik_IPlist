:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=103.253.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=113.11.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.11.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=180.92.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.92.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.17.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.193.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.29.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.33.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.33.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.55.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.57.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=203.80.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.80.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
:if ([:len [/ip/route/find dst-address=210.9.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38611 }
