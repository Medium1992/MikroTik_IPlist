:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=103.225.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=103.24.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=122.102.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.102.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=175.158.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.158.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=202.20.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=203.55.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find dst-address=27.121.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.121.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
