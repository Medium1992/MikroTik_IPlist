:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.254.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=178.254.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=178.254.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=178.254.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=178.254.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=178.254.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=185.195.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=195.90.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.90.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find dst-address=87.238.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
