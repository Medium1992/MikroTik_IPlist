:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.10.0/23]] = 0) do={ add dst-address=193.232.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.12.0/23]] = 0) do={ add dst-address=193.232.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.17.0/24]] = 0) do={ add dst-address=193.232.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.19.0/24]] = 0) do={ add dst-address=193.232.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.192.0/22]] = 0) do={ add dst-address=193.232.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.196.0/23]] = 0) do={ add dst-address=193.232.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.2.0/23]] = 0) do={ add dst-address=193.232.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.207.0/24]] = 0) do={ add dst-address=193.232.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.208.0/24]] = 0) do={ add dst-address=193.232.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.212.0/24]] = 0) do={ add dst-address=193.232.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.218.0/23]] = 0) do={ add dst-address=193.232.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.23.0/24]] = 0) do={ add dst-address=193.232.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.28.0/24]] = 0) do={ add dst-address=193.232.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.31.0/24]] = 0) do={ add dst-address=193.232.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.4.0/24]] = 0) do={ add dst-address=193.232.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.6.0/24]] = 0) do={ add dst-address=193.232.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=193.232.9.0/24]] = 0) do={ add dst-address=193.232.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=194.85.209.0/24]] = 0) do={ add dst-address=194.85.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=194.85.213.0/24]] = 0) do={ add dst-address=194.85.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=194.85.221.0/24]] = 0) do={ add dst-address=194.85.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=194.85.223.0/24]] = 0) do={ add dst-address=194.85.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
:if ([:len [/ip/route/find comment=AS3218 and dst-address=62.61.16.0/20]] = 0) do={ add dst-address=62.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3218 }
