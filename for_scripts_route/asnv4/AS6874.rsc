:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6874 and dst-address=for_scripts_route/asnv4/AS6874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6874 }
:if ([:len [/ip/route/find comment=AS6874 and dst-address=195.19.160.0/23]] = 0) do={ add dst-address=195.19.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6874 }
:if ([:len [/ip/route/find comment=AS6874 and dst-address=82.179.112.0/20]] = 0) do={ add dst-address=82.179.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6874 }
