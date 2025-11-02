:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47440 and dst-address=185.31.132.0/24}]] = 0) do={ add dst-address=185.31.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47440 }
:if ([:len [/ip/route/find comment=AS47440 and dst-address=185.31.134.0/23}]] = 0) do={ add dst-address=185.31.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47440 }
:if ([:len [/ip/route/find comment=AS47440 and dst-address=46.243.2.0/24}]] = 0) do={ add dst-address=46.243.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47440 }
:if ([:len [/ip/route/find comment=AS47440 and dst-address=87.247.158.0/24}]] = 0) do={ add dst-address=87.247.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47440 }
:if ([:len [/ip/route/find comment=AS47440 and dst-address=93.174.48.0/21}]] = 0) do={ add dst-address=93.174.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47440 }
