:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400669 and dst-address=for_scripts_route/asnv4/AS400669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400669 }
:if ([:len [/ip/route/find comment=AS400669 and dst-address=23.135.168.0/24]] = 0) do={ add dst-address=23.135.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400669 }
