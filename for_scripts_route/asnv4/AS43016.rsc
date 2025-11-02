:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43016 and dst-address=for_scripts_route/asnv4/AS43016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
:if ([:len [/ip/route/find comment=AS43016 and dst-address=146.66.28.0/22]] = 0) do={ add dst-address=146.66.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
:if ([:len [/ip/route/find comment=AS43016 and dst-address=185.121.216.0/22]] = 0) do={ add dst-address=185.121.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
:if ([:len [/ip/route/find comment=AS43016 and dst-address=195.181.192.0/20]] = 0) do={ add dst-address=195.181.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43016 }
