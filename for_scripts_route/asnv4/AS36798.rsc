:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36798 and dst-address=for_scripts_route/asnv4/AS36798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36798 }
:if ([:len [/ip/route/find comment=AS36798 and dst-address=208.84.108.0/23]] = 0) do={ add dst-address=208.84.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36798 }
:if ([:len [/ip/route/find comment=AS36798 and dst-address=208.84.110.0/24]] = 0) do={ add dst-address=208.84.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36798 }
