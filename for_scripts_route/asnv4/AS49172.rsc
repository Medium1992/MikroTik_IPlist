:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49172 and dst-address=for_scripts_route/asnv4/AS49172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49172 }
:if ([:len [/ip/route/find comment=AS49172 and dst-address=185.231.84.0/24]] = 0) do={ add dst-address=185.231.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49172 }
:if ([:len [/ip/route/find comment=AS49172 and dst-address=78.108.0.0/20]] = 0) do={ add dst-address=78.108.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49172 }
