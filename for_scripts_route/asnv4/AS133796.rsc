:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133796 and dst-address=for_scripts_route/asnv4/AS133796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133796 }
:if ([:len [/ip/route/find comment=AS133796 and dst-address=103.108.241.0/24]] = 0) do={ add dst-address=103.108.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133796 }
:if ([:len [/ip/route/find comment=AS133796 and dst-address=103.207.103.0/24]] = 0) do={ add dst-address=103.207.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133796 }
:if ([:len [/ip/route/find comment=AS133796 and dst-address=103.42.205.0/24]] = 0) do={ add dst-address=103.42.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133796 }
