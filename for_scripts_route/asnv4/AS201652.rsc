:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201652 and dst-address=for_scripts_route/asnv4/AS201652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201652 }
:if ([:len [/ip/route/find comment=AS201652 and dst-address=185.67.221.0/24]] = 0) do={ add dst-address=185.67.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201652 }
:if ([:len [/ip/route/find comment=AS201652 and dst-address=185.67.222.0/23]] = 0) do={ add dst-address=185.67.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201652 }
