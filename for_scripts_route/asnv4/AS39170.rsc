:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39170 and dst-address=for_scripts_route/asnv4/AS39170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39170 }
:if ([:len [/ip/route/find comment=AS39170 and dst-address=195.182.11.0/24]] = 0) do={ add dst-address=195.182.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39170 }
