:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.231.92.0/22]] = 0) do={ add dst-address=103.231.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.0/25]] = 0) do={ add dst-address=103.25.240.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.128/28]] = 0) do={ add dst-address=103.25.240.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.144/30]] = 0) do={ add dst-address=103.25.240.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.148/31]] = 0) do={ add dst-address=103.25.240.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.150/32]] = 0) do={ add dst-address=103.25.240.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.152/29]] = 0) do={ add dst-address=103.25.240.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.160/27]] = 0) do={ add dst-address=103.25.240.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.240.192/26]] = 0) do={ add dst-address=103.25.240.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.241.0/24]] = 0) do={ add dst-address=103.25.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=103.25.242.0/23]] = 0) do={ add dst-address=103.25.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=204.157.172.0/22]] = 0) do={ add dst-address=204.157.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
:if ([:len [/ip/route/find comment=AS133384 and dst-address=45.125.4.0/22]] = 0) do={ add dst-address=45.125.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133384 }
