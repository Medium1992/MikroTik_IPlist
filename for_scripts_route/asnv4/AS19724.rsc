:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19724 and dst-address=for_scripts_route/asnv4/AS19724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19724 }
:if ([:len [/ip/route/find comment=AS19724 and dst-address=8.43.25.0/24]] = 0) do={ add dst-address=8.43.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19724 }
