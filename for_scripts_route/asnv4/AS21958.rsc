:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21958 and dst-address=for_scripts_route/asnv4/AS21958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21958 }
:if ([:len [/ip/route/find comment=AS21958 and dst-address=208.64.0.0/23]] = 0) do={ add dst-address=208.64.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21958 }
:if ([:len [/ip/route/find comment=AS21958 and dst-address=208.64.6.0/23]] = 0) do={ add dst-address=208.64.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21958 }
