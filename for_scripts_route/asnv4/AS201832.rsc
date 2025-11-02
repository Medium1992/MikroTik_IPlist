:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201832 and dst-address=for_scripts_route/asnv4/AS201832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201832 }
:if ([:len [/ip/route/find comment=AS201832 and dst-address=185.62.148.0/23]] = 0) do={ add dst-address=185.62.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201832 }
