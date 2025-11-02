:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400383 and dst-address=for_scripts_route/asnv4/AS400383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
:if ([:len [/ip/route/find comment=AS400383 and dst-address=23.191.208.0/24]] = 0) do={ add dst-address=23.191.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
:if ([:len [/ip/route/find comment=AS400383 and dst-address=64.20.220.0/24]] = 0) do={ add dst-address=64.20.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
:if ([:len [/ip/route/find comment=AS400383 and dst-address=64.20.222.0/23]] = 0) do={ add dst-address=64.20.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400383 }
