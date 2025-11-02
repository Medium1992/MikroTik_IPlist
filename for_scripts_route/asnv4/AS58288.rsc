:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58288 and dst-address=for_scripts_route/asnv4/AS58288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58288 }
:if ([:len [/ip/route/find comment=AS58288 and dst-address=195.182.20.0/24]] = 0) do={ add dst-address=195.182.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58288 }
