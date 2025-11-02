:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393399 and dst-address=for_scripts_route/asnv4/AS393399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393399 }
:if ([:len [/ip/route/find comment=AS393399 and dst-address=198.206.222.0/24]] = 0) do={ add dst-address=198.206.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393399 }
