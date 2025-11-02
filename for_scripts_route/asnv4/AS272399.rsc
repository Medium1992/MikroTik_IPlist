:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272399 and dst-address=for_scripts_route/asnv4/AS272399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272399 }
:if ([:len [/ip/route/find comment=AS272399 and dst-address=187.102.227.0/24]] = 0) do={ add dst-address=187.102.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272399 }
