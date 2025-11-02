:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45046 and dst-address=for_scripts_route/asnv4/AS45046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45046 }
:if ([:len [/ip/route/find comment=AS45046 and dst-address=149.154.104.0/21]] = 0) do={ add dst-address=149.154.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45046 }
:if ([:len [/ip/route/find comment=AS45046 and dst-address=195.158.228.0/23]] = 0) do={ add dst-address=195.158.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45046 }
