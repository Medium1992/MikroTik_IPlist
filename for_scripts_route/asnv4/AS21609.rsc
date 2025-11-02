:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21609 and dst-address=for_scripts_route/asnv4/AS21609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21609 }
:if ([:len [/ip/route/find comment=AS21609 and dst-address=40.141.58.0/24]] = 0) do={ add dst-address=40.141.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21609 }
