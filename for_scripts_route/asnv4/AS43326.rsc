:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43326 and dst-address=for_scripts_route/asnv4/AS43326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43326 }
:if ([:len [/ip/route/find comment=AS43326 and dst-address=185.124.242.0/24]] = 0) do={ add dst-address=185.124.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43326 }
