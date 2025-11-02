:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215914 and dst-address=for_scripts_route/asnv4/AS215914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215914 }
:if ([:len [/ip/route/find comment=AS215914 and dst-address=213.132.206.0/24]] = 0) do={ add dst-address=213.132.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215914 }
