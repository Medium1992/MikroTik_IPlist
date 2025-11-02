:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271677 and dst-address=for_scripts_route/asnv4/AS271677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271677 }
:if ([:len [/ip/route/find comment=AS271677 and dst-address=170.231.224.0/23]] = 0) do={ add dst-address=170.231.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271677 }
:if ([:len [/ip/route/find comment=AS271677 and dst-address=170.231.226.0/24]] = 0) do={ add dst-address=170.231.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271677 }
