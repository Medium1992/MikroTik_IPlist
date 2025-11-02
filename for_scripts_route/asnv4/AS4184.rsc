:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4184 and dst-address=138.3.204.0/24}]] = 0) do={ add dst-address=138.3.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find comment=AS4184 and dst-address=141.143.208.0/22}]] = 0) do={ add dst-address=141.143.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find comment=AS4184 and dst-address=141.143.212.0/23}]] = 0) do={ add dst-address=141.143.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find comment=AS4184 and dst-address=141.143.214.0/24}]] = 0) do={ add dst-address=141.143.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find comment=AS4184 and dst-address=141.143.216.0/21}]] = 0) do={ add dst-address=141.143.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find comment=AS4184 and dst-address=143.47.160.0/20}]] = 0) do={ add dst-address=143.47.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
