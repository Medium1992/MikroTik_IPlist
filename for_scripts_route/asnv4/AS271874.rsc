:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271874 and dst-address=for_scripts_route/asnv4/AS271874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }
:if ([:len [/ip/route/find comment=AS271874 and dst-address=177.234.195.0/24]] = 0) do={ add dst-address=177.234.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }
:if ([:len [/ip/route/find comment=AS271874 and dst-address=200.24.133.0/24]] = 0) do={ add dst-address=200.24.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }
:if ([:len [/ip/route/find comment=AS271874 and dst-address=66.231.79.0/24]] = 0) do={ add dst-address=66.231.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }
