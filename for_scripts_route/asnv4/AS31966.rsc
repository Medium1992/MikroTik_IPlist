:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31966 and dst-address=206.218.51.0/24]] = 0) do={ add dst-address=206.218.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find comment=AS31966 and dst-address=206.218.52.0/24]] = 0) do={ add dst-address=206.218.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find comment=AS31966 and dst-address=206.218.55.0/24]] = 0) do={ add dst-address=206.218.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find comment=AS31966 and dst-address=209.134.192.0/19]] = 0) do={ add dst-address=209.134.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find comment=AS31966 and dst-address=209.134.240.0/20]] = 0) do={ add dst-address=209.134.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
