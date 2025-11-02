:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400671 and dst-address=for_scripts_route/asnv4/AS400671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400671 }
:if ([:len [/ip/route/find comment=AS400671 and dst-address=206.168.193.0/24]] = 0) do={ add dst-address=206.168.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400671 }
