:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
:if ([:len [/ip/route/find dst-address=109.121.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
:if ([:len [/ip/route/find dst-address=109.121.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
:if ([:len [/ip/route/find dst-address=178.169.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
:if ([:len [/ip/route/find dst-address=178.169.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
:if ([:len [/ip/route/find dst-address=178.169.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
:if ([:len [/ip/route/find dst-address=178.169.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.169.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21415 }
