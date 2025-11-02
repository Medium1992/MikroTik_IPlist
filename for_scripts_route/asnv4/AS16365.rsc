:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16365 and dst-address=for_scripts_route/asnv4/AS16365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
:if ([:len [/ip/route/find comment=AS16365 and dst-address=195.42.236.0/22]] = 0) do={ add dst-address=195.42.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
:if ([:len [/ip/route/find comment=AS16365 and dst-address=212.149.0.0/18]] = 0) do={ add dst-address=212.149.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
:if ([:len [/ip/route/find comment=AS16365 and dst-address=62.129.112.0/20]] = 0) do={ add dst-address=62.129.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16365 }
