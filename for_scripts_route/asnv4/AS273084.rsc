:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273084 and dst-address=for_scripts_route/asnv4/AS273084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273084 }
:if ([:len [/ip/route/find comment=AS273084 and dst-address=38.183.182.0/23]] = 0) do={ add dst-address=38.183.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273084 }
