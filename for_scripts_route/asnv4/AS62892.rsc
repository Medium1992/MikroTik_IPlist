:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62892 and dst-address=for_scripts_route/asnv4/AS62892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62892 }
:if ([:len [/ip/route/find comment=AS62892 and dst-address=168.161.16.0/21]] = 0) do={ add dst-address=168.161.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62892 }
