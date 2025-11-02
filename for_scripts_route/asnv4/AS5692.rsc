:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5692 and dst-address=for_scripts_route/asnv4/AS5692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5692 }
:if ([:len [/ip/route/find comment=AS5692 and dst-address=163.10.0.0/16]] = 0) do={ add dst-address=163.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5692 }
