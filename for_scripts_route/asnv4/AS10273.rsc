:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10273 and dst-address=for_scripts_route/asnv4/AS10273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10273 }
:if ([:len [/ip/route/find comment=AS10273 and dst-address=155.109.0.0/16]] = 0) do={ add dst-address=155.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10273 }
:if ([:len [/ip/route/find comment=AS10273 and dst-address=161.154.0.0/16]] = 0) do={ add dst-address=161.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10273 }
