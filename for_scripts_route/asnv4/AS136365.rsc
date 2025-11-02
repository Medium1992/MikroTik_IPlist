:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136365 and dst-address=for_scripts_route/asnv4/AS136365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136365 }
:if ([:len [/ip/route/find comment=AS136365 and dst-address=103.146.154.0/23]] = 0) do={ add dst-address=103.146.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136365 }
:if ([:len [/ip/route/find comment=AS136365 and dst-address=103.90.32.0/22]] = 0) do={ add dst-address=103.90.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136365 }
