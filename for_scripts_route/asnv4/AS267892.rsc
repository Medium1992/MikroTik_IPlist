:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267892 and dst-address=for_scripts_route/asnv4/AS267892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267892 }
:if ([:len [/ip/route/find comment=AS267892 and dst-address=45.175.22.0/24]] = 0) do={ add dst-address=45.175.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267892 }
