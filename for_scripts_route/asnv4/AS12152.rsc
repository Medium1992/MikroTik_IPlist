:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12152 and dst-address=for_scripts_route/asnv4/AS12152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
:if ([:len [/ip/route/find comment=AS12152 and dst-address=104.192.40.0/24]] = 0) do={ add dst-address=104.192.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
:if ([:len [/ip/route/find comment=AS12152 and dst-address=141.193.120.0/22]] = 0) do={ add dst-address=141.193.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
:if ([:len [/ip/route/find comment=AS12152 and dst-address=192.88.18.0/23]] = 0) do={ add dst-address=192.88.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
:if ([:len [/ip/route/find comment=AS12152 and dst-address=205.166.36.0/24]] = 0) do={ add dst-address=205.166.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
:if ([:len [/ip/route/find comment=AS12152 and dst-address=206.19.51.0/24]] = 0) do={ add dst-address=206.19.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
:if ([:len [/ip/route/find comment=AS12152 and dst-address=50.202.70.0/24]] = 0) do={ add dst-address=50.202.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12152 }
