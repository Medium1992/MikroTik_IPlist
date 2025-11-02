:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.218.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.218.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find dst-address=206.218.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.218.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find dst-address=206.218.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.218.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find dst-address=209.134.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.134.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
:if ([:len [/ip/route/find dst-address=209.134.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.134.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31966 }
