:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9099 and dst-address=for_scripts_route/asnv4/AS9099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9099 }
:if ([:len [/ip/route/find comment=AS9099 and dst-address=195.140.0.0/17]] = 0) do={ add dst-address=195.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9099 }
:if ([:len [/ip/route/find comment=AS9099 and dst-address=195.35.127.0/24]] = 0) do={ add dst-address=195.35.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9099 }
