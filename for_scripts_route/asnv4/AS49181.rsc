:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49181 and dst-address=for_scripts_route/asnv4/AS49181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49181 }
:if ([:len [/ip/route/find comment=AS49181 and dst-address=2.57.37.0/24]] = 0) do={ add dst-address=2.57.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49181 }
:if ([:len [/ip/route/find comment=AS49181 and dst-address=2.57.38.0/24]] = 0) do={ add dst-address=2.57.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49181 }
