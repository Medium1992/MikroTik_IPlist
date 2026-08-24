:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=185.171.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=185.174.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=185.179.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=185.186.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=185.191.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=37.26.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.26.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=5.206.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.206.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=87.238.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=95.86.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
:if ([:len [/ip/route/find dst-address=95.86.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206262 }
