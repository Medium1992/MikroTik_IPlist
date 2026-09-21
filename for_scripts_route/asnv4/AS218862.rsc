:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=192.0.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.0.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=193.107.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=194.231.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=198.105.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=212.74.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=216.122.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=40.27.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=5.199.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=64.57.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=74.0.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=74.120.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=87.254.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
