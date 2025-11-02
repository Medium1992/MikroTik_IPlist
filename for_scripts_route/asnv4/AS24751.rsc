:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24751 and dst-address=for_scripts_route/asnv4/AS24751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find comment=AS24751 and dst-address=147.78.80.0/22]] = 0) do={ add dst-address=147.78.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find comment=AS24751 and dst-address=193.222.133.0/24]] = 0) do={ add dst-address=193.222.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find comment=AS24751 and dst-address=62.72.224.0/19]] = 0) do={ add dst-address=62.72.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find comment=AS24751 and dst-address=62.80.128.0/19]] = 0) do={ add dst-address=62.80.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find comment=AS24751 and dst-address=85.134.0.0/17]] = 0) do={ add dst-address=85.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
