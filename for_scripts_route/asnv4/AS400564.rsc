:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400564 and dst-address=for_scripts_route/asnv4/AS400564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400564 }
:if ([:len [/ip/route/find comment=AS400564 and dst-address=207.174.20.0/24]] = 0) do={ add dst-address=207.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400564 }
:if ([:len [/ip/route/find comment=AS400564 and dst-address=23.134.136.0/24]] = 0) do={ add dst-address=23.134.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400564 }
