:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.32.0/21}]] = 0) do={ add dst-address=209.213.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.40.0/22}]] = 0) do={ add dst-address=209.213.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.44.0/23}]] = 0) do={ add dst-address=209.213.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.46.0/24}]] = 0) do={ add dst-address=209.213.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.0/25}]] = 0) do={ add dst-address=209.213.47.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.128/30}]] = 0) do={ add dst-address=209.213.47.128/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.132/31}]] = 0) do={ add dst-address=209.213.47.132/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.135/32}]] = 0) do={ add dst-address=209.213.47.135/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.136/29}]] = 0) do={ add dst-address=209.213.47.136/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.144/28}]] = 0) do={ add dst-address=209.213.47.144/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.160/27}]] = 0) do={ add dst-address=209.213.47.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
:if ([:len [/ip/route/find comment=AS31811 and dst-address=209.213.47.192/26}]] = 0) do={ add dst-address=209.213.47.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31811 }
