:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58203 and dst-address=for_scripts_route/asnv4/AS58203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58203 }
:if ([:len [/ip/route/find comment=AS58203 and dst-address=195.87.18.0/24]] = 0) do={ add dst-address=195.87.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58203 }
:if ([:len [/ip/route/find comment=AS58203 and dst-address=195.87.239.0/24]] = 0) do={ add dst-address=195.87.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58203 }
