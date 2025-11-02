:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201626 and dst-address=for_scripts_route/asnv4/AS201626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201626 }
:if ([:len [/ip/route/find comment=AS201626 and dst-address=86.111.228.0/24]] = 0) do={ add dst-address=86.111.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201626 }
