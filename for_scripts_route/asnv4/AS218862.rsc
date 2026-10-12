:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=193.107.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=194.231.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=212.74.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=5.199.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=78.105.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=85.237.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=87.254.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=87.83.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=87.84.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
:if ([:len [/ip/route/find dst-address=89.116.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218862 }
