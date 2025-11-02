:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21292 and dst-address=for_scripts_route/asnv4/AS21292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21292 }
:if ([:len [/ip/route/find comment=AS21292 and dst-address=195.209.134.0/24]] = 0) do={ add dst-address=195.209.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21292 }
:if ([:len [/ip/route/find comment=AS21292 and dst-address=195.209.181.0/24]] = 0) do={ add dst-address=195.209.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21292 }
