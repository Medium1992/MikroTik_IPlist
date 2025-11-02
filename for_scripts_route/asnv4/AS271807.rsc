:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271807 and dst-address=for_scripts_route/asnv4/AS271807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271807 }
:if ([:len [/ip/route/find comment=AS271807 and dst-address=187.86.195.0/24]] = 0) do={ add dst-address=187.86.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271807 }
