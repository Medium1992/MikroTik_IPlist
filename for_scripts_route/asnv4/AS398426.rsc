:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398426 and dst-address=for_scripts_route/asnv4/AS398426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398426 }
:if ([:len [/ip/route/find comment=AS398426 and dst-address=64.189.20.0/24]] = 0) do={ add dst-address=64.189.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398426 }
