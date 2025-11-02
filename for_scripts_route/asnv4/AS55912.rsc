:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55912 and dst-address=for_scripts_route/asnv4/AS55912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55912 }
:if ([:len [/ip/route/find comment=AS55912 and dst-address=103.15.39.0/24]] = 0) do={ add dst-address=103.15.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55912 }
:if ([:len [/ip/route/find comment=AS55912 and dst-address=222.229.64.0/20]] = 0) do={ add dst-address=222.229.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55912 }
