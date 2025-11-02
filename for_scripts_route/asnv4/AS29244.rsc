:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=149.62.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=193.193.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.193.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=193.193.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.193.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=193.194.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=193.194.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=85.118.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=87.120.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=91.92.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=93.123.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.123.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
:if ([:len [/ip/route/find dst-address=94.156.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29244 }
