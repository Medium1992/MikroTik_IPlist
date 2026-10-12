:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=147.125.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=178.132.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=188.220.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=193.107.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=213.157.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.157.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=5.199.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=82.110.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=87.254.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
