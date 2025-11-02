:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43739 and dst-address=for_scripts_route/asnv4/AS43739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43739 }
:if ([:len [/ip/route/find comment=AS43739 and dst-address=91.212.76.0/24]] = 0) do={ add dst-address=91.212.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43739 }
