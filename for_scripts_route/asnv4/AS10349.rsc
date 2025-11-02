:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10349 and dst-address=for_scripts_route/asnv4/AS10349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10349 }
:if ([:len [/ip/route/find comment=AS10349 and dst-address=129.81.0.0/16]] = 0) do={ add dst-address=129.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10349 }
:if ([:len [/ip/route/find comment=AS10349 and dst-address=76.165.13.0/24]] = 0) do={ add dst-address=76.165.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10349 }
