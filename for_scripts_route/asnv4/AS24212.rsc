:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24212 and dst-address=202.146.128.0/21}]] = 0) do={ add dst-address=202.146.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24212 }
:if ([:len [/ip/route/find comment=AS24212 and dst-address=202.146.136.0/24}]] = 0) do={ add dst-address=202.146.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24212 }
:if ([:len [/ip/route/find comment=AS24212 and dst-address=202.146.138.0/23}]] = 0) do={ add dst-address=202.146.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24212 }
:if ([:len [/ip/route/find comment=AS24212 and dst-address=202.146.142.0/23}]] = 0) do={ add dst-address=202.146.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24212 }
:if ([:len [/ip/route/find comment=AS24212 and dst-address=202.146.144.0/23}]] = 0) do={ add dst-address=202.146.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24212 }
