:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136101 and dst-address=for_scripts_route/asnv4/AS136101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
:if ([:len [/ip/route/find comment=AS136101 and dst-address=103.108.190.0/24]] = 0) do={ add dst-address=103.108.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
:if ([:len [/ip/route/find comment=AS136101 and dst-address=103.108.201.0/24]] = 0) do={ add dst-address=103.108.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
:if ([:len [/ip/route/find comment=AS136101 and dst-address=103.90.64.0/24]] = 0) do={ add dst-address=103.90.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136101 }
