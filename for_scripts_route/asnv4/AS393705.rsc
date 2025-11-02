:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393705 and dst-address=for_scripts_route/asnv4/AS393705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393705 }
:if ([:len [/ip/route/find comment=AS393705 and dst-address=169.224.192.0/19]] = 0) do={ add dst-address=169.224.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393705 }
