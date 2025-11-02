:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198256 and dst-address=for_scripts_route/asnv4/AS198256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198256 }
:if ([:len [/ip/route/find comment=AS198256 and dst-address=217.194.128.0/23]] = 0) do={ add dst-address=217.194.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198256 }
:if ([:len [/ip/route/find comment=AS198256 and dst-address=217.194.158.0/23]] = 0) do={ add dst-address=217.194.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198256 }
