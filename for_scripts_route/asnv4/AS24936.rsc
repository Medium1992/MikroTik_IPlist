:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24936 and dst-address=217.150.192.0/23]] = 0) do={ add dst-address=217.150.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
:if ([:len [/ip/route/find comment=AS24936 and dst-address=217.150.198.0/23]] = 0) do={ add dst-address=217.150.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
:if ([:len [/ip/route/find comment=AS24936 and dst-address=217.150.202.0/23]] = 0) do={ add dst-address=217.150.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
:if ([:len [/ip/route/find comment=AS24936 and dst-address=83.166.224.0/23]] = 0) do={ add dst-address=83.166.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
:if ([:len [/ip/route/find comment=AS24936 and dst-address=83.166.226.0/24]] = 0) do={ add dst-address=83.166.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
:if ([:len [/ip/route/find comment=AS24936 and dst-address=83.166.228.0/22]] = 0) do={ add dst-address=83.166.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
:if ([:len [/ip/route/find comment=AS24936 and dst-address=83.166.240.0/22]] = 0) do={ add dst-address=83.166.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24936 }
