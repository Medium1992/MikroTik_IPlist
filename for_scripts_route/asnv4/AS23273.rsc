:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
:if ([:len [/ip/route/find dst-address=155.94.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.94.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
:if ([:len [/ip/route/find dst-address=172.96.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
:if ([:len [/ip/route/find dst-address=192.161.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.161.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
:if ([:len [/ip/route/find dst-address=194.146.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
:if ([:len [/ip/route/find dst-address=204.44.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
:if ([:len [/ip/route/find dst-address=69.12.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.12.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23273 }
