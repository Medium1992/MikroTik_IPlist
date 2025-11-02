:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57534 and dst-address=for_scripts_route/asnv4/AS57534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57534 }
:if ([:len [/ip/route/find comment=AS57534 and dst-address=176.101.224.0/19]] = 0) do={ add dst-address=176.101.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57534 }
