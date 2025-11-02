:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49496 and dst-address=for_scripts_route/asnv4/AS49496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49496 }
:if ([:len [/ip/route/find comment=AS49496 and dst-address=86.104.18.0/24]] = 0) do={ add dst-address=86.104.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49496 }
