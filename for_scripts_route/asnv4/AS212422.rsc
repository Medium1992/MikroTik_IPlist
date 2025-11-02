:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212422 and dst-address=for_scripts_route/asnv4/AS212422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find comment=AS212422 and dst-address=193.59.102.0/23]] = 0) do={ add dst-address=193.59.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find comment=AS212422 and dst-address=193.59.94.0/23]] = 0) do={ add dst-address=193.59.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find comment=AS212422 and dst-address=193.59.98.0/24]] = 0) do={ add dst-address=193.59.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find comment=AS212422 and dst-address=194.181.250.0/24]] = 0) do={ add dst-address=194.181.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find comment=AS212422 and dst-address=195.187.35.0/24]] = 0) do={ add dst-address=195.187.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
