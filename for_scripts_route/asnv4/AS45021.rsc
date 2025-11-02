:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45021 and dst-address=for_scripts_route/asnv4/AS45021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45021 }
:if ([:len [/ip/route/find comment=AS45021 and dst-address=86.104.228.0/24]] = 0) do={ add dst-address=86.104.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45021 }
