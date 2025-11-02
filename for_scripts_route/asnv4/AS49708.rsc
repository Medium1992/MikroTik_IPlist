:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49708 and dst-address=for_scripts_route/asnv4/AS49708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49708 }
:if ([:len [/ip/route/find comment=AS49708 and dst-address=193.104.2.0/24]] = 0) do={ add dst-address=193.104.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49708 }
