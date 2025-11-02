:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14538 and dst-address=for_scripts_route/asnv4/AS14538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14538 }
:if ([:len [/ip/route/find comment=AS14538 and dst-address=50.205.160.0/24]] = 0) do={ add dst-address=50.205.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14538 }
