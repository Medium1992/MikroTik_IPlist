:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61464 and dst-address=for_scripts_route/asnv4/AS61464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61464 }
:if ([:len [/ip/route/find comment=AS61464 and dst-address=201.131.37.0/24]] = 0) do={ add dst-address=201.131.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61464 }
