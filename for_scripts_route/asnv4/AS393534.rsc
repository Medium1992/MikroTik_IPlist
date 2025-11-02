:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393534 and dst-address=for_scripts_route/asnv4/AS393534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393534 }
:if ([:len [/ip/route/find comment=AS393534 and dst-address=216.81.188.0/24]] = 0) do={ add dst-address=216.81.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393534 }
:if ([:len [/ip/route/find comment=AS393534 and dst-address=66.6.99.0/24]] = 0) do={ add dst-address=66.6.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393534 }
