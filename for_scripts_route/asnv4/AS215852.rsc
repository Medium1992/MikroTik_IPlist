:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215852 and dst-address=for_scripts_route/asnv4/AS215852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215852 }
:if ([:len [/ip/route/find comment=AS215852 and dst-address=91.203.31.0/24]] = 0) do={ add dst-address=91.203.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215852 }
