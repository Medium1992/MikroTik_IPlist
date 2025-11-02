:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400739 and dst-address=for_scripts_route/asnv4/AS400739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400739 }
:if ([:len [/ip/route/find comment=AS400739 and dst-address=144.86.238.0/24]] = 0) do={ add dst-address=144.86.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400739 }
