:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198922 and dst-address=for_scripts_route/asnv4/AS198922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198922 }
:if ([:len [/ip/route/find comment=AS198922 and dst-address=193.242.152.0/24]] = 0) do={ add dst-address=193.242.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198922 }
