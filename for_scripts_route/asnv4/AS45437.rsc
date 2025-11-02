:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45437 and dst-address=for_scripts_route/asnv4/AS45437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=103.16.96.0/22]] = 0) do={ add dst-address=103.16.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=103.210.76.0/22]] = 0) do={ add dst-address=103.210.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=103.57.3.0/24]] = 0) do={ add dst-address=103.57.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=114.141.104.0/22]] = 0) do={ add dst-address=114.141.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=114.141.109.0/24]] = 0) do={ add dst-address=114.141.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=114.141.110.0/23]] = 0) do={ add dst-address=114.141.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=114.141.96.0/21]] = 0) do={ add dst-address=114.141.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=14.1.16.0/22]] = 0) do={ add dst-address=14.1.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=203.170.88.0/23]] = 0) do={ add dst-address=203.170.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
:if ([:len [/ip/route/find comment=AS45437 and dst-address=45.116.108.0/22]] = 0) do={ add dst-address=45.116.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45437 }
