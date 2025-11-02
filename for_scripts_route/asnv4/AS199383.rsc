:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199383 and dst-address=for_scripts_route/asnv4/AS199383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199383 }
:if ([:len [/ip/route/find comment=AS199383 and dst-address=154.56.80.0/24]] = 0) do={ add dst-address=154.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199383 }
:if ([:len [/ip/route/find comment=AS199383 and dst-address=91.235.138.0/24]] = 0) do={ add dst-address=91.235.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199383 }
