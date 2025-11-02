:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62782 and dst-address=for_scripts_route/asnv4/AS62782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62782 }
:if ([:len [/ip/route/find comment=AS62782 and dst-address=192.64.36.0/23]] = 0) do={ add dst-address=192.64.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62782 }
