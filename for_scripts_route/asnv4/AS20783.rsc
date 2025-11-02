:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20783 and dst-address=for_scripts_route/asnv4/AS20783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20783 }
:if ([:len [/ip/route/find comment=AS20783 and dst-address=195.222.192.0/18]] = 0) do={ add dst-address=195.222.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20783 }
:if ([:len [/ip/route/find comment=AS20783 and dst-address=212.79.0.0/18]] = 0) do={ add dst-address=212.79.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20783 }
