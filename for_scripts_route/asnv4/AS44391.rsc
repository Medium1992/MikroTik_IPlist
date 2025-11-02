:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44391 and dst-address=for_scripts_route/asnv4/AS44391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=109.70.184.0/21]] = 0) do={ add dst-address=109.70.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=176.115.121.0/24]] = 0) do={ add dst-address=176.115.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=176.115.122.0/23]] = 0) do={ add dst-address=176.115.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=176.115.124.0/24]] = 0) do={ add dst-address=176.115.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=185.12.68.0/22]] = 0) do={ add dst-address=185.12.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=185.17.132.0/22]] = 0) do={ add dst-address=185.17.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=194.190.42.0/23]] = 0) do={ add dst-address=194.190.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=195.19.120.0/21]] = 0) do={ add dst-address=195.19.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=46.16.224.0/21]] = 0) do={ add dst-address=46.16.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=62.182.200.0/21]] = 0) do={ add dst-address=62.182.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
:if ([:len [/ip/route/find comment=AS44391 and dst-address=77.232.160.0/21]] = 0) do={ add dst-address=77.232.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44391 }
