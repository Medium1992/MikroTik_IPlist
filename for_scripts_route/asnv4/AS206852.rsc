:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206852 and dst-address=for_scripts_route/asnv4/AS206852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206852 }
:if ([:len [/ip/route/find comment=AS206852 and dst-address=193.27.198.0/23]] = 0) do={ add dst-address=193.27.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206852 }
