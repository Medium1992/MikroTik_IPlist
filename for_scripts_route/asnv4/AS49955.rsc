:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49955 and dst-address=for_scripts_route/asnv4/AS49955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49955 }
:if ([:len [/ip/route/find comment=AS49955 and dst-address=193.104.24.0/24]] = 0) do={ add dst-address=193.104.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49955 }
