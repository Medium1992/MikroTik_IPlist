:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find dst-address=194.1.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find dst-address=194.190.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find dst-address=194.85.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find dst-address=195.19.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find dst-address=212.192.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find dst-address=46.228.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.228.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
