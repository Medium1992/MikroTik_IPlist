:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36741 and dst-address=for_scripts_route/asnv4/AS36741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36741 }
:if ([:len [/ip/route/find comment=AS36741 and dst-address=192.86.81.0/24]] = 0) do={ add dst-address=192.86.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36741 }
:if ([:len [/ip/route/find comment=AS36741 and dst-address=23.157.32.0/24]] = 0) do={ add dst-address=23.157.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36741 }
