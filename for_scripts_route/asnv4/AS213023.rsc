:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213023 and dst-address=for_scripts_route/asnv4/AS213023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213023 }
:if ([:len [/ip/route/find comment=AS213023 and dst-address=185.189.180.0/24]] = 0) do={ add dst-address=185.189.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213023 }
