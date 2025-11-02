:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48152 and dst-address=for_scripts_route/asnv4/AS48152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=137.221.32.0/19]] = 0) do={ add dst-address=137.221.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=149.137.212.0/22]] = 0) do={ add dst-address=149.137.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=185.169.146.0/23]] = 0) do={ add dst-address=185.169.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=185.173.76.0/22]] = 0) do={ add dst-address=185.173.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=185.192.148.0/23]] = 0) do={ add dst-address=185.192.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=185.192.150.0/24]] = 0) do={ add dst-address=185.192.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=185.78.140.0/22]] = 0) do={ add dst-address=185.78.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=195.230.126.0/24]] = 0) do={ add dst-address=195.230.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=209.222.77.0/24]] = 0) do={ add dst-address=209.222.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=217.148.240.0/20]] = 0) do={ add dst-address=217.148.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=217.70.224.0/20]] = 0) do={ add dst-address=217.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=80.65.8.0/21]] = 0) do={ add dst-address=80.65.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=81.88.104.0/22]] = 0) do={ add dst-address=81.88.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=91.198.43.0/24]] = 0) do={ add dst-address=91.198.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find comment=AS48152 and dst-address=94.231.213.0/24]] = 0) do={ add dst-address=94.231.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
