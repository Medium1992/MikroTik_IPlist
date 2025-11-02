:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34852 and dst-address=for_scripts_route/asnv4/AS34852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34852 }
:if ([:len [/ip/route/find comment=AS34852 and dst-address=193.33.234.0/23]] = 0) do={ add dst-address=193.33.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34852 }
