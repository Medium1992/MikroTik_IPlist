:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207594 and dst-address=151.241.240.0/21]] = 0) do={ add dst-address=151.241.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=154.60.200.0/22]] = 0) do={ add dst-address=154.60.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=185.241.236.0/22]] = 0) do={ add dst-address=185.241.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=185.30.80.0/22]] = 0) do={ add dst-address=185.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=185.68.192.0/22]] = 0) do={ add dst-address=185.68.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=194.105.84.0/22]] = 0) do={ add dst-address=194.105.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=194.105.92.0/22]] = 0) do={ add dst-address=194.105.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=195.179.232.0/22]] = 0) do={ add dst-address=195.179.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=85.116.148.0/22]] = 0) do={ add dst-address=85.116.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
:if ([:len [/ip/route/find comment=AS207594 and dst-address=85.116.152.0/21]] = 0) do={ add dst-address=85.116.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207594 }
