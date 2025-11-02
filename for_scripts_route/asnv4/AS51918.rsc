:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51918 and dst-address=for_scripts_route/asnv4/AS51918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=185.117.236.0/22]] = 0) do={ add dst-address=185.117.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=185.14.208.0/22]] = 0) do={ add dst-address=185.14.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=195.10.232.0/24]] = 0) do={ add dst-address=195.10.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=46.37.32.0/19]] = 0) do={ add dst-address=46.37.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=77.73.170.0/23]] = 0) do={ add dst-address=77.73.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=77.73.172.0/24]] = 0) do={ add dst-address=77.73.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=83.151.224.0/19]] = 0) do={ add dst-address=83.151.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
:if ([:len [/ip/route/find comment=AS51918 and dst-address=92.119.254.0/24]] = 0) do={ add dst-address=92.119.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51918 }
