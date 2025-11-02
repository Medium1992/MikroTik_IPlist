:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38026 and dst-address=103.110.58.0/23}]] = 0) do={ add dst-address=103.110.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=103.169.158.0/23}]] = 0) do={ add dst-address=103.169.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=103.36.100.0/22}]] = 0) do={ add dst-address=103.36.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=116.193.216.0/23}]] = 0) do={ add dst-address=116.193.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=116.193.219.0/24}]] = 0) do={ add dst-address=116.193.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=116.193.220.0/22}]] = 0) do={ add dst-address=116.193.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=202.164.208.0/21}]] = 0) do={ add dst-address=202.164.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
:if ([:len [/ip/route/find comment=AS38026 and dst-address=43.240.100.0/22}]] = 0) do={ add dst-address=43.240.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38026 }
