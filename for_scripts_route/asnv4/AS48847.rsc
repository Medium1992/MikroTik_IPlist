:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48847 and dst-address=for_scripts_route/asnv4/AS48847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=109.233.16.0/21]] = 0) do={ add dst-address=109.233.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=147.78.44.0/24]] = 0) do={ add dst-address=147.78.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=185.104.68.0/24]] = 0) do={ add dst-address=185.104.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=185.104.70.0/23]] = 0) do={ add dst-address=185.104.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=185.12.221.0/24]] = 0) do={ add dst-address=185.12.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=185.12.222.0/23]] = 0) do={ add dst-address=185.12.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=185.176.208.0/22]] = 0) do={ add dst-address=185.176.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=193.84.114.0/23]] = 0) do={ add dst-address=193.84.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
:if ([:len [/ip/route/find comment=AS48847 and dst-address=193.84.118.0/24]] = 0) do={ add dst-address=193.84.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48847 }
