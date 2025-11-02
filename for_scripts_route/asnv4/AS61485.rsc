:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61485 and dst-address=for_scripts_route/asnv4/AS61485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61485 }
:if ([:len [/ip/route/find comment=AS61485 and dst-address=168.0.12.0/22]] = 0) do={ add dst-address=168.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61485 }
