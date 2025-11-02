:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35700 and dst-address=for_scripts_route/asnv4/AS35700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35700 }
:if ([:len [/ip/route/find comment=AS35700 and dst-address=212.142.161.0/24]] = 0) do={ add dst-address=212.142.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35700 }
