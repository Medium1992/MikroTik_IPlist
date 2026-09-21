:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.145.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.145.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=141.11.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=147.125.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=192.208.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=193.107.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=213.157.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.157.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=216.122.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=216.75.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=217.25.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=40.27.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=5.199.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=64.57.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=74.2.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
:if ([:len [/ip/route/find dst-address=87.254.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218829 }
