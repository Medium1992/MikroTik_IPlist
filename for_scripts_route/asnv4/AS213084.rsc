:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213084 and dst-address=for_scripts_route/asnv4/AS213084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213084 }
:if ([:len [/ip/route/find comment=AS213084 and dst-address=195.69.181.0/24]] = 0) do={ add dst-address=195.69.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213084 }
:if ([:len [/ip/route/find comment=AS213084 and dst-address=195.69.182.0/23]] = 0) do={ add dst-address=195.69.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213084 }
