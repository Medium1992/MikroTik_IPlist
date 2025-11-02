:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33692 and dst-address=for_scripts_route/asnv4/AS33692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33692 }
:if ([:len [/ip/route/find comment=AS33692 and dst-address=141.140.128.0/17]] = 0) do={ add dst-address=141.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33692 }
:if ([:len [/ip/route/find comment=AS33692 and dst-address=141.140.96.0/19]] = 0) do={ add dst-address=141.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33692 }
