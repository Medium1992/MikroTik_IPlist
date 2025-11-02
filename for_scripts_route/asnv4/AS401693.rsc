:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401693 and dst-address=for_scripts_route/asnv4/AS401693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401693 }
:if ([:len [/ip/route/find comment=AS401693 and dst-address=184.17.102.0/24]] = 0) do={ add dst-address=184.17.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401693 }
