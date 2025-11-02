:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215400 and dst-address=for_scripts_route/asnv4/AS215400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215400 }
:if ([:len [/ip/route/find comment=AS215400 and dst-address=185.155.223.0/24]] = 0) do={ add dst-address=185.155.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215400 }
