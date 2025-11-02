:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61852 and dst-address=for_scripts_route/asnv4/AS61852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61852 }
:if ([:len [/ip/route/find comment=AS61852 and dst-address=131.0.68.0/24]] = 0) do={ add dst-address=131.0.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61852 }
:if ([:len [/ip/route/find comment=AS61852 and dst-address=131.0.70.0/24]] = 0) do={ add dst-address=131.0.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61852 }
