:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400449 and dst-address=for_scripts_route/asnv4/AS400449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400449 }
:if ([:len [/ip/route/find comment=AS400449 and dst-address=207.229.99.0/24]] = 0) do={ add dst-address=207.229.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400449 }
