:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57509 and dst-address=for_scripts_route/asnv4/AS57509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57509 }
:if ([:len [/ip/route/find comment=AS57509 and dst-address=91.191.209.0/24]] = 0) do={ add dst-address=91.191.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57509 }
