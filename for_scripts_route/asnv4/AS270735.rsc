:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270735 and dst-address=for_scripts_route/asnv4/AS270735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270735 }
:if ([:len [/ip/route/find comment=AS270735 and dst-address=177.221.142.0/23]] = 0) do={ add dst-address=177.221.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270735 }
