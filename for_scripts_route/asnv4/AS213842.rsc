:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213842 and dst-address=for_scripts_route/asnv4/AS213842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213842 }
:if ([:len [/ip/route/find comment=AS213842 and dst-address=193.101.12.0/24]] = 0) do={ add dst-address=193.101.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213842 }
