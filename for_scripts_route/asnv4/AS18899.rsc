:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18899 and dst-address=for_scripts_route/asnv4/AS18899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18899 }
:if ([:len [/ip/route/find comment=AS18899 and dst-address=207.108.141.0/24]] = 0) do={ add dst-address=207.108.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18899 }
:if ([:len [/ip/route/find comment=AS18899 and dst-address=8.10.151.0/24]] = 0) do={ add dst-address=8.10.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18899 }
