:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12357 and dst-address=for_scripts_route/asnv4/AS12357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=185.100.136.0/22]] = 0) do={ add dst-address=185.100.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=185.110.68.0/22]] = 0) do={ add dst-address=185.110.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=185.111.252.0/24]] = 0) do={ add dst-address=185.111.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=185.111.255.0/24]] = 0) do={ add dst-address=185.111.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=185.252.136.0/22]] = 0) do={ add dst-address=185.252.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=185.47.16.0/22]] = 0) do={ add dst-address=185.47.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=193.150.91.0/24]] = 0) do={ add dst-address=193.150.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=45.148.32.0/22]] = 0) do={ add dst-address=45.148.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=45.15.48.0/22]] = 0) do={ add dst-address=45.15.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
:if ([:len [/ip/route/find comment=AS12357 and dst-address=89.140.23.0/24]] = 0) do={ add dst-address=89.140.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12357 }
