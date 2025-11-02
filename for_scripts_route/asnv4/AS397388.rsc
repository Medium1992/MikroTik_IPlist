:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397388 and dst-address=for_scripts_route/asnv4/AS397388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397388 }
:if ([:len [/ip/route/find comment=AS397388 and dst-address=140.228.112.0/20]] = 0) do={ add dst-address=140.228.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397388 }
:if ([:len [/ip/route/find comment=AS397388 and dst-address=147.185.16.0/23]] = 0) do={ add dst-address=147.185.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397388 }
