:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.161.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
:if ([:len [/ip/route/find dst-address=168.161.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36032 }
