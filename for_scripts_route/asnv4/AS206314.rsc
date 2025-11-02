:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206314 and dst-address=193.106.152.0/22}]] = 0) do={ add dst-address=193.106.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
:if ([:len [/ip/route/find comment=AS206314 and dst-address=91.204.152.0/22}]] = 0) do={ add dst-address=91.204.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
:if ([:len [/ip/route/find comment=AS206314 and dst-address=91.226.236.0/22}]] = 0) do={ add dst-address=91.226.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
:if ([:len [/ip/route/find comment=AS206314 and dst-address=91.228.156.0/24}]] = 0) do={ add dst-address=91.228.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
:if ([:len [/ip/route/find comment=AS206314 and dst-address=91.238.172.0/22}]] = 0) do={ add dst-address=91.238.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
:if ([:len [/ip/route/find comment=AS206314 and dst-address=91.238.240.0/22}]] = 0) do={ add dst-address=91.238.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
:if ([:len [/ip/route/find comment=AS206314 and dst-address=91.241.24.0/22}]] = 0) do={ add dst-address=91.241.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206314 }
