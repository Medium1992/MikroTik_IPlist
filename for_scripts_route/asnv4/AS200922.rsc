:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200922 and dst-address=for_scripts_route/asnv4/AS200922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200922 }
:if ([:len [/ip/route/find comment=AS200922 and dst-address=141.101.227.0/24]] = 0) do={ add dst-address=141.101.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200922 }
:if ([:len [/ip/route/find comment=AS200922 and dst-address=195.49.204.0/24]] = 0) do={ add dst-address=195.49.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200922 }
:if ([:len [/ip/route/find comment=AS200922 and dst-address=37.230.234.0/24]] = 0) do={ add dst-address=37.230.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200922 }
