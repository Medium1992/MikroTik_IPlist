:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34433 and dst-address=for_scripts_route/asnv4/AS34433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34433 }
:if ([:len [/ip/route/find comment=AS34433 and dst-address=195.8.111.0/24]] = 0) do={ add dst-address=195.8.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34433 }
