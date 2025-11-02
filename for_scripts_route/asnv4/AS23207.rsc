:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.102.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=199.184.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=199.184.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=199.184.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=204.196.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.196.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=76.165.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.165.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
:if ([:len [/ip/route/find dst-address=76.165.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23207 }
