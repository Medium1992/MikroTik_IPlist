:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131835 and dst-address=for_scripts_route/asnv4/AS131835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131835 }
:if ([:len [/ip/route/find comment=AS131835 and dst-address=59.5.12.0/24]] = 0) do={ add dst-address=59.5.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131835 }
