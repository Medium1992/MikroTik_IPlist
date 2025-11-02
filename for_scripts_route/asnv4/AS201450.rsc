:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201450 and dst-address=for_scripts_route/asnv4/AS201450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201450 }
:if ([:len [/ip/route/find comment=AS201450 and dst-address=77.111.126.0/24]] = 0) do={ add dst-address=77.111.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201450 }
:if ([:len [/ip/route/find comment=AS201450 and dst-address=91.208.36.0/24]] = 0) do={ add dst-address=91.208.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201450 }
