:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136157 and dst-address=for_scripts_route/asnv4/AS136157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136157 }
:if ([:len [/ip/route/find comment=AS136157 and dst-address=202.20.91.0/24]] = 0) do={ add dst-address=202.20.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136157 }
