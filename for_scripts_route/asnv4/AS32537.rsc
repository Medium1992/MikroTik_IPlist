:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32537 and dst-address=for_scripts_route/asnv4/AS32537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32537 }
:if ([:len [/ip/route/find comment=AS32537 and dst-address=149.199.0.0/16]] = 0) do={ add dst-address=149.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32537 }
