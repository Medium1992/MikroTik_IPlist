:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62014 and dst-address=for_scripts_route/asnv4/AS62014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62014 }
:if ([:len [/ip/route/find comment=AS62014 and dst-address=149.154.168.0/22]] = 0) do={ add dst-address=149.154.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62014 }
:if ([:len [/ip/route/find comment=AS62014 and dst-address=91.108.16.0/22]] = 0) do={ add dst-address=91.108.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62014 }
:if ([:len [/ip/route/find comment=AS62014 and dst-address=91.108.56.0/23]] = 0) do={ add dst-address=91.108.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62014 }
