:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51468 and dst-address=for_scripts_route/asnv4/AS51468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=104.37.32.0/21]] = 0) do={ add dst-address=104.37.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=185.10.8.0/22]] = 0) do={ add dst-address=185.10.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=185.107.112.0/22]] = 0) do={ add dst-address=185.107.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=185.164.12.0/22]] = 0) do={ add dst-address=185.164.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=185.95.24.0/22]] = 0) do={ add dst-address=185.95.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=193.202.110.0/24]] = 0) do={ add dst-address=193.202.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=195.47.247.0/24]] = 0) do={ add dst-address=195.47.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=46.30.208.0/21]] = 0) do={ add dst-address=46.30.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=5.249.224.0/19]] = 0) do={ add dst-address=5.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=77.111.240.0/22]] = 0) do={ add dst-address=77.111.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=91.184.0.0/19]] = 0) do={ add dst-address=91.184.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=91.198.169.0/24]] = 0) do={ add dst-address=91.198.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
:if ([:len [/ip/route/find comment=AS51468 and dst-address=91.221.196.0/23]] = 0) do={ add dst-address=91.221.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51468 }
