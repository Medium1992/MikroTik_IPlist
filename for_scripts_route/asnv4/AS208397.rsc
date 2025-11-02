:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208397 and dst-address=for_scripts_route/asnv4/AS208397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=176.99.96.0/19]] = 0) do={ add dst-address=176.99.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=185.135.180.0/23]] = 0) do={ add dst-address=185.135.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=185.135.183.0/24]] = 0) do={ add dst-address=185.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=185.138.200.0/23]] = 0) do={ add dst-address=185.138.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=185.141.40.0/23]] = 0) do={ add dst-address=185.141.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=77.246.248.0/21]] = 0) do={ add dst-address=77.246.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
:if ([:len [/ip/route/find comment=AS208397 and dst-address=91.210.176.0/22]] = 0) do={ add dst-address=91.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208397 }
