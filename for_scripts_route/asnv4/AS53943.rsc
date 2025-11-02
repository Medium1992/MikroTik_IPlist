:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53943 and dst-address=for_scripts_route/asnv4/AS53943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53943 }
:if ([:len [/ip/route/find comment=AS53943 and dst-address=148.59.120.0/23]] = 0) do={ add dst-address=148.59.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53943 }
:if ([:len [/ip/route/find comment=AS53943 and dst-address=192.40.49.0/24]] = 0) do={ add dst-address=192.40.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53943 }
:if ([:len [/ip/route/find comment=AS53943 and dst-address=199.175.106.0/23]] = 0) do={ add dst-address=199.175.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53943 }
:if ([:len [/ip/route/find comment=AS53943 and dst-address=8.19.241.0/24]] = 0) do={ add dst-address=8.19.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53943 }
