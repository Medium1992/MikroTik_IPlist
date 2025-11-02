:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53359 and dst-address=198.162.87.0/24]] = 0) do={ add dst-address=198.162.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53359 }
:if ([:len [/ip/route/find comment=AS53359 and dst-address=204.239.206.0/24]] = 0) do={ add dst-address=204.239.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53359 }
:if ([:len [/ip/route/find comment=AS53359 and dst-address=64.141.5.0/24]] = 0) do={ add dst-address=64.141.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53359 }
:if ([:len [/ip/route/find comment=AS53359 and dst-address=64.251.76.0/24]] = 0) do={ add dst-address=64.251.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53359 }
:if ([:len [/ip/route/find comment=AS53359 and dst-address=72.2.4.0/22]] = 0) do={ add dst-address=72.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53359 }
