:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138506 and dst-address=for_scripts_route/asnv4/AS138506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138506 }
:if ([:len [/ip/route/find comment=AS138506 and dst-address=103.127.90.0/24]] = 0) do={ add dst-address=103.127.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138506 }
:if ([:len [/ip/route/find comment=AS138506 and dst-address=103.152.8.0/24]] = 0) do={ add dst-address=103.152.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138506 }
