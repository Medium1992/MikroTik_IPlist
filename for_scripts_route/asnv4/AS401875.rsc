:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401875 and dst-address=for_scripts_route/asnv4/AS401875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401875 }
:if ([:len [/ip/route/find comment=AS401875 and dst-address=168.148.71.0/24]] = 0) do={ add dst-address=168.148.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401875 }
