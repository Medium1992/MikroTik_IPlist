:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201631 and dst-address=for_scripts_route/asnv4/AS201631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201631 }
:if ([:len [/ip/route/find comment=AS201631 and dst-address=5.42.219.0/24]] = 0) do={ add dst-address=5.42.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201631 }
