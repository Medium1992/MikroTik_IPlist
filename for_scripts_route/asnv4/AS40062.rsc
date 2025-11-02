:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40062 and dst-address=for_scripts_route/asnv4/AS40062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40062 }
:if ([:len [/ip/route/find comment=AS40062 and dst-address=172.84.157.0/24]] = 0) do={ add dst-address=172.84.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40062 }
:if ([:len [/ip/route/find comment=AS40062 and dst-address=198.187.138.0/23]] = 0) do={ add dst-address=198.187.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40062 }
