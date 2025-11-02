:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58207 and dst-address=for_scripts_route/asnv4/AS58207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58207 }
:if ([:len [/ip/route/find comment=AS58207 and dst-address=195.16.93.0/24]] = 0) do={ add dst-address=195.16.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58207 }
:if ([:len [/ip/route/find comment=AS58207 and dst-address=31.129.124.0/24]] = 0) do={ add dst-address=31.129.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58207 }
