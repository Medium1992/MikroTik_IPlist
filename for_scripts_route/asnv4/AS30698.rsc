:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30698 and dst-address=for_scripts_route/asnv4/AS30698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30698 }
:if ([:len [/ip/route/find comment=AS30698 and dst-address=209.221.240.0/20]] = 0) do={ add dst-address=209.221.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30698 }
:if ([:len [/ip/route/find comment=AS30698 and dst-address=216.213.48.0/20]] = 0) do={ add dst-address=216.213.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30698 }
