:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400632 and dst-address=for_scripts_route/asnv4/AS400632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400632 }
:if ([:len [/ip/route/find comment=AS400632 and dst-address=192.25.139.0/24]] = 0) do={ add dst-address=192.25.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400632 }
