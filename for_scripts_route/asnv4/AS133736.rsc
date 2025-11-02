:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133736 and dst-address=103.31.88.0/22}]] = 0) do={ add dst-address=103.31.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=103.47.0.0/24}]] = 0) do={ add dst-address=103.47.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=103.55.134.0/23}]] = 0) do={ add dst-address=103.55.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=103.61.128.0/24}]] = 0) do={ add dst-address=103.61.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=103.61.130.0/24}]] = 0) do={ add dst-address=103.61.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=103.79.172.0/22}]] = 0) do={ add dst-address=103.79.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=144.48.232.0/22}]] = 0) do={ add dst-address=144.48.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=202.179.144.0/22}]] = 0) do={ add dst-address=202.179.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=203.166.216.0/24}]] = 0) do={ add dst-address=203.166.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=203.189.124.0/22}]] = 0) do={ add dst-address=203.189.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
:if ([:len [/ip/route/find comment=AS133736 and dst-address=43.245.132.0/22}]] = 0) do={ add dst-address=43.245.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133736 }
