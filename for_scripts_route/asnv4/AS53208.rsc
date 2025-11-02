:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53208 and dst-address=for_scripts_route/asnv4/AS53208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53208 }
:if ([:len [/ip/route/find comment=AS53208 and dst-address=186.195.192.0/20]] = 0) do={ add dst-address=186.195.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53208 }
