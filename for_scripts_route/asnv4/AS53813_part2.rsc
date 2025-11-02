:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.182.0/24]] = 0) do={ add dst-address=209.55.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.184.0/24]] = 0) do={ add dst-address=209.55.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.202.0/23]] = 0) do={ add dst-address=209.55.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.204.0/22]] = 0) do={ add dst-address=209.55.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.208.0/24]] = 0) do={ add dst-address=209.55.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.211.0/24]] = 0) do={ add dst-address=209.55.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.212.0/23]] = 0) do={ add dst-address=209.55.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=209.55.219.0/24]] = 0) do={ add dst-address=209.55.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
:if ([:len [/ip/route/find comment=AS53813 and dst-address=64.62.169.0/24]] = 0) do={ add dst-address=64.62.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53813 }
