:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264718 and dst-address=for_scripts_route/asnv4/AS264718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264718 }
:if ([:len [/ip/route/find comment=AS264718 and dst-address=190.144.176.0/24]] = 0) do={ add dst-address=190.144.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264718 }
:if ([:len [/ip/route/find comment=AS264718 and dst-address=200.10.174.0/23]] = 0) do={ add dst-address=200.10.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264718 }
