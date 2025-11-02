:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36101 and dst-address=for_scripts_route/asnv4/AS36101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
:if ([:len [/ip/route/find comment=AS36101 and dst-address=192.190.106.0/24]] = 0) do={ add dst-address=192.190.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
:if ([:len [/ip/route/find comment=AS36101 and dst-address=199.184.236.0/23]] = 0) do={ add dst-address=199.184.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
:if ([:len [/ip/route/find comment=AS36101 and dst-address=199.184.238.0/24]] = 0) do={ add dst-address=199.184.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
