:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51082 and dst-address=for_scripts_route/asnv4/AS51082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=148.135.176.0/24]] = 0) do={ add dst-address=148.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=157.254.12.0/24]] = 0) do={ add dst-address=157.254.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=173.211.87.0/24]] = 0) do={ add dst-address=173.211.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=216.132.152.0/22]] = 0) do={ add dst-address=216.132.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=216.224.126.0/24]] = 0) do={ add dst-address=216.224.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=23.175.72.0/24]] = 0) do={ add dst-address=23.175.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=23.177.72.0/24]] = 0) do={ add dst-address=23.177.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=64.113.9.0/24]] = 0) do={ add dst-address=64.113.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=66.167.16.0/20]] = 0) do={ add dst-address=66.167.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=66.167.92.0/22]] = 0) do={ add dst-address=66.167.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=66.253.52.0/22]] = 0) do={ add dst-address=66.253.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=66.92.236.0/22]] = 0) do={ add dst-address=66.92.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=69.17.120.0/22]] = 0) do={ add dst-address=69.17.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
:if ([:len [/ip/route/find comment=AS51082 and dst-address=77.83.104.0/24]] = 0) do={ add dst-address=77.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51082 }
