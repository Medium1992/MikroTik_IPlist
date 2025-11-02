:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20570 and dst-address=141.78.100.0/22]] = 0) do={ add dst-address=141.78.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=185.200.56.0/22]] = 0) do={ add dst-address=185.200.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=193.105.147.0/24]] = 0) do={ add dst-address=193.105.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=193.96.128.0/20]] = 0) do={ add dst-address=193.96.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=194.121.2.0/24]] = 0) do={ add dst-address=194.121.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=194.55.48.0/20]] = 0) do={ add dst-address=194.55.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=194.76.160.0/24]] = 0) do={ add dst-address=194.76.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=194.93.96.0/24]] = 0) do={ add dst-address=194.93.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=195.114.22.0/23]] = 0) do={ add dst-address=195.114.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=209.206.38.0/24]] = 0) do={ add dst-address=209.206.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
:if ([:len [/ip/route/find comment=AS20570 and dst-address=91.209.160.0/24]] = 0) do={ add dst-address=91.209.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20570 }
