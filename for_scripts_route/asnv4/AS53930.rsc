:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53930 and dst-address=for_scripts_route/asnv4/AS53930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find comment=AS53930 and dst-address=104.193.136.0/23]] = 0) do={ add dst-address=104.193.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find comment=AS53930 and dst-address=104.193.139.0/24]] = 0) do={ add dst-address=104.193.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find comment=AS53930 and dst-address=185.84.0.0/23]] = 0) do={ add dst-address=185.84.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find comment=AS53930 and dst-address=185.84.2.0/24]] = 0) do={ add dst-address=185.84.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
:if ([:len [/ip/route/find comment=AS53930 and dst-address=208.93.148.0/24]] = 0) do={ add dst-address=208.93.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53930 }
