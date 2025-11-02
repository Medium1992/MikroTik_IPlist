:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49816 and dst-address=for_scripts_route/asnv4/AS49816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49816 }
:if ([:len [/ip/route/find comment=AS49816 and dst-address=95.104.192.0/19]] = 0) do={ add dst-address=95.104.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49816 }
