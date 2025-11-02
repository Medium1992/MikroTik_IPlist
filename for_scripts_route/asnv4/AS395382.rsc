:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395382 and dst-address=for_scripts_route/asnv4/AS395382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find comment=AS395382 and dst-address=162.248.249.0/24]] = 0) do={ add dst-address=162.248.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find comment=AS395382 and dst-address=209.160.129.0/24]] = 0) do={ add dst-address=209.160.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find comment=AS395382 and dst-address=216.57.142.0/24]] = 0) do={ add dst-address=216.57.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
:if ([:len [/ip/route/find comment=AS395382 and dst-address=40.143.78.0/24]] = 0) do={ add dst-address=40.143.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395382 }
