:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14886 and dst-address=for_scripts_route/asnv4/AS14886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14886 }
:if ([:len [/ip/route/find comment=AS14886 and dst-address=200.192.80.0/20]] = 0) do={ add dst-address=200.192.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14886 }
:if ([:len [/ip/route/find comment=AS14886 and dst-address=200.237.96.0/20]] = 0) do={ add dst-address=200.237.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14886 }
