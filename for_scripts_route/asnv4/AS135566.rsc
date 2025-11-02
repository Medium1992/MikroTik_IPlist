:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135566 and dst-address=122.155.26.0/23}]] = 0) do={ add dst-address=122.155.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.197.0/24}]] = 0) do={ add dst-address=202.139.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.198.0/23}]] = 0) do={ add dst-address=202.139.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.200.0/23}]] = 0) do={ add dst-address=202.139.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.204.0/22}]] = 0) do={ add dst-address=202.139.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.208.0/22}]] = 0) do={ add dst-address=202.139.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.212.0/23}]] = 0) do={ add dst-address=202.139.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.215.0/24}]] = 0) do={ add dst-address=202.139.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=202.139.216.0/23}]] = 0) do={ add dst-address=202.139.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=209.15.112.0/21}]] = 0) do={ add dst-address=209.15.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
:if ([:len [/ip/route/find comment=AS135566 and dst-address=209.15.96.0/20}]] = 0) do={ add dst-address=209.15.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135566 }
