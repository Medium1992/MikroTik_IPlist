:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4749 and dst-address=147.189.32.0/21}]] = 0) do={ add dst-address=147.189.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=147.189.40.0/23}]] = 0) do={ add dst-address=147.189.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=147.189.51.0/24}]] = 0) do={ add dst-address=147.189.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=147.189.52.0/23}]] = 0) do={ add dst-address=147.189.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=180.235.156.0/22}]] = 0) do={ add dst-address=180.235.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=203.62.208.0/24}]] = 0) do={ add dst-address=203.62.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=203.62.210.0/23}]] = 0) do={ add dst-address=203.62.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find comment=AS4749 and dst-address=203.62.212.0/22}]] = 0) do={ add dst-address=203.62.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
