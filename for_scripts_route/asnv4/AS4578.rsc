:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4578 and dst-address=for_scripts_route/asnv4/AS4578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4578 }
:if ([:len [/ip/route/find comment=AS4578 and dst-address=209.251.240.0/24]] = 0) do={ add dst-address=209.251.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4578 }
