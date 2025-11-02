:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399530 and dst-address=for_scripts_route/asnv4/AS399530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399530 }
:if ([:len [/ip/route/find comment=AS399530 and dst-address=173.209.229.0/24]] = 0) do={ add dst-address=173.209.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399530 }
