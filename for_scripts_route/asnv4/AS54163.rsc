:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54163 and dst-address=for_scripts_route/asnv4/AS54163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54163 }
:if ([:len [/ip/route/find comment=AS54163 and dst-address=152.160.192.0/18]] = 0) do={ add dst-address=152.160.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54163 }
:if ([:len [/ip/route/find comment=AS54163 and dst-address=207.91.192.0/24]] = 0) do={ add dst-address=207.91.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54163 }
