:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64427 and dst-address=for_scripts_route/asnv4/AS64427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64427 }
:if ([:len [/ip/route/find comment=AS64427 and dst-address=185.181.188.0/24]] = 0) do={ add dst-address=185.181.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64427 }
:if ([:len [/ip/route/find comment=AS64427 and dst-address=212.114.90.0/24]] = 0) do={ add dst-address=212.114.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64427 }
