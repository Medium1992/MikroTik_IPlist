:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15693 and dst-address=for_scripts_route/asnv4/AS15693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find comment=AS15693 and dst-address=185.29.60.0/24]] = 0) do={ add dst-address=185.29.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find comment=AS15693 and dst-address=185.29.62.0/23]] = 0) do={ add dst-address=185.29.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find comment=AS15693 and dst-address=195.191.120.0/23]] = 0) do={ add dst-address=195.191.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find comment=AS15693 and dst-address=46.183.248.0/21]] = 0) do={ add dst-address=46.183.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
