:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215944 and dst-address=for_scripts_route/asnv4/AS215944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215944 }
:if ([:len [/ip/route/find comment=AS215944 and dst-address=185.114.150.0/24]] = 0) do={ add dst-address=185.114.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215944 }
