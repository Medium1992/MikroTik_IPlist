:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=151.247.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=151.247.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=178.83.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=191.96.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=2.27.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=2.27.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=212.134.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
