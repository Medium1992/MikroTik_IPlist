:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22649 and dst-address=for_scripts_route/asnv4/AS22649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22649 }
:if ([:len [/ip/route/find comment=AS22649 and dst-address=165.140.176.0/22]] = 0) do={ add dst-address=165.140.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22649 }
:if ([:len [/ip/route/find comment=AS22649 and dst-address=185.141.204.0/24]] = 0) do={ add dst-address=185.141.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22649 }
