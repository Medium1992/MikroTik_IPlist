:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.255.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.255.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=172.255.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.255.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=192.69.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=204.225.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=204.225.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=205.189.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=205.189.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=205.207.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=205.210.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=208.103.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
:if ([:len [/ip/route/find dst-address=70.33.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393845 }
