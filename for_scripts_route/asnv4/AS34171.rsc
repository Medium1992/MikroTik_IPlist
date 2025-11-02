:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34171 and dst-address=for_scripts_route/asnv4/AS34171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34171 }
:if ([:len [/ip/route/find comment=AS34171 and dst-address=213.73.64.0/18]] = 0) do={ add dst-address=213.73.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34171 }
:if ([:len [/ip/route/find comment=AS34171 and dst-address=84.23.224.0/19]] = 0) do={ add dst-address=84.23.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34171 }
