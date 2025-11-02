:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393840 and dst-address=for_scripts_route/asnv4/AS393840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393840 }
:if ([:len [/ip/route/find comment=AS393840 and dst-address=70.99.199.0/24]] = 0) do={ add dst-address=70.99.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393840 }
