:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=109.205.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=109.69.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=151.244.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.244.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=178.239.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=193.176.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=2.58.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=216.180.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=45.67.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=45.80.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=46.37.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.37.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
