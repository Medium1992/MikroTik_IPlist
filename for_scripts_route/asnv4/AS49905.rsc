:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49905 and dst-address=for_scripts_route/asnv4/AS49905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49905 }
:if ([:len [/ip/route/find comment=AS49905 and dst-address=185.187.196.0/24]] = 0) do={ add dst-address=185.187.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49905 }
:if ([:len [/ip/route/find comment=AS49905 and dst-address=91.213.166.0/24]] = 0) do={ add dst-address=91.213.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49905 }
