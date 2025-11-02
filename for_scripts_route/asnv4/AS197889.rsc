:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197889 and dst-address=for_scripts_route/asnv4/AS197889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=185.223.16.0/22]] = 0) do={ add dst-address=185.223.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=193.110.83.0/24]] = 0) do={ add dst-address=193.110.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=193.111.224.0/24]] = 0) do={ add dst-address=193.111.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=193.188.194.0/24]] = 0) do={ add dst-address=193.188.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=195.184.4.0/24]] = 0) do={ add dst-address=195.184.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=77.221.32.0/22]] = 0) do={ add dst-address=77.221.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=77.221.43.0/24]] = 0) do={ add dst-address=77.221.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=77.221.44.0/22]] = 0) do={ add dst-address=77.221.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=77.221.52.0/23]] = 0) do={ add dst-address=77.221.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=77.221.58.0/23]] = 0) do={ add dst-address=77.221.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=77.221.62.0/24]] = 0) do={ add dst-address=77.221.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=85.119.8.0/21]] = 0) do={ add dst-address=85.119.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
:if ([:len [/ip/route/find comment=AS197889 and dst-address=89.107.254.0/24]] = 0) do={ add dst-address=89.107.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197889 }
