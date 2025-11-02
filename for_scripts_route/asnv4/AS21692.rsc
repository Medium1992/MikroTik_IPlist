:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21692 and dst-address=for_scripts_route/asnv4/AS21692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21692 }
:if ([:len [/ip/route/find comment=AS21692 and dst-address=200.33.31.0/24]] = 0) do={ add dst-address=200.33.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21692 }
:if ([:len [/ip/route/find comment=AS21692 and dst-address=200.34.175.0/24]] = 0) do={ add dst-address=200.34.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21692 }
