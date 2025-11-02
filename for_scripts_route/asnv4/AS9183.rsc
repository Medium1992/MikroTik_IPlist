:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9183 and dst-address=139.15.0.0/16]] = 0) do={ add dst-address=139.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9183 }
:if ([:len [/ip/route/find comment=AS9183 and dst-address=185.112.176.0/22]] = 0) do={ add dst-address=185.112.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9183 }
:if ([:len [/ip/route/find comment=AS9183 and dst-address=193.108.217.0/24]] = 0) do={ add dst-address=193.108.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9183 }
:if ([:len [/ip/route/find comment=AS9183 and dst-address=193.141.57.0/24]] = 0) do={ add dst-address=193.141.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9183 }
:if ([:len [/ip/route/find comment=AS9183 and dst-address=194.39.218.0/23]] = 0) do={ add dst-address=194.39.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9183 }
