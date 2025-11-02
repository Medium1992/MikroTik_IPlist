:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13852 and dst-address=for_scripts_route/asnv4/AS13852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13852 }
:if ([:len [/ip/route/find comment=AS13852 and dst-address=203.10.122.0/24]] = 0) do={ add dst-address=203.10.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13852 }
