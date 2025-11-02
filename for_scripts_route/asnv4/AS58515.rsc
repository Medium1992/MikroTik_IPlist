:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58515 and dst-address=for_scripts_route/asnv4/AS58515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58515 }
:if ([:len [/ip/route/find comment=AS58515 and dst-address=103.158.12.0/24]] = 0) do={ add dst-address=103.158.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58515 }
:if ([:len [/ip/route/find comment=AS58515 and dst-address=103.247.66.0/24]] = 0) do={ add dst-address=103.247.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58515 }
