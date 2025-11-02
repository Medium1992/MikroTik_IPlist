:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30703 and dst-address=for_scripts_route/asnv4/AS30703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30703 }
:if ([:len [/ip/route/find comment=AS30703 and dst-address=139.127.0.0/16]] = 0) do={ add dst-address=139.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30703 }
