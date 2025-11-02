:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.146.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.147.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.152.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.166.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.200.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.47.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.60.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=103.77.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=119.161.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=45.119.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
:if ([:len [/ip/route/find dst-address=45.125.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63930 }
