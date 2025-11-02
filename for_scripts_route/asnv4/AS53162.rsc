:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53162 and dst-address=for_scripts_route/asnv4/AS53162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53162 }
:if ([:len [/ip/route/find comment=AS53162 and dst-address=186.208.112.0/20]] = 0) do={ add dst-address=186.208.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53162 }
:if ([:len [/ip/route/find comment=AS53162 and dst-address=186.227.48.0/20]] = 0) do={ add dst-address=186.227.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53162 }
:if ([:len [/ip/route/find comment=AS53162 and dst-address=38.172.192.0/24]] = 0) do={ add dst-address=38.172.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53162 }
