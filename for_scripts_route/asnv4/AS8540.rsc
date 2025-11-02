:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8540 and dst-address=for_scripts_route/asnv4/AS8540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=146.19.52.0/24]] = 0) do={ add dst-address=146.19.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.151.20.0/22]] = 0) do={ add dst-address=185.151.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.209.204.0/22]] = 0) do={ add dst-address=185.209.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.211.216.0/22]] = 0) do={ add dst-address=185.211.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.227.88.0/23]] = 0) do={ add dst-address=185.227.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.227.91.0/24]] = 0) do={ add dst-address=185.227.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.228.32.0/23]] = 0) do={ add dst-address=185.228.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.228.34.0/24]] = 0) do={ add dst-address=185.228.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.236.164.0/23]] = 0) do={ add dst-address=185.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=185.236.166.0/24]] = 0) do={ add dst-address=185.236.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=195.128.151.0/24]] = 0) do={ add dst-address=195.128.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=37.186.5.0/24]] = 0) do={ add dst-address=37.186.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=45.155.184.0/22]] = 0) do={ add dst-address=45.155.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=77.220.109.0/24]] = 0) do={ add dst-address=77.220.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find comment=AS8540 and dst-address=81.94.55.0/24]] = 0) do={ add dst-address=81.94.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
