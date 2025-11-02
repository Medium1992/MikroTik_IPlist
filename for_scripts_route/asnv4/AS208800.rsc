:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208800 and dst-address=for_scripts_route/asnv4/AS208800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=188.116.28.0/22]] = 0) do={ add dst-address=188.116.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=77.242.240.0/22]] = 0) do={ add dst-address=77.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=77.242.247.0/24]] = 0) do={ add dst-address=77.242.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=77.242.248.0/22]] = 0) do={ add dst-address=77.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=77.242.252.0/24]] = 0) do={ add dst-address=77.242.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=77.242.254.0/23]] = 0) do={ add dst-address=77.242.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
:if ([:len [/ip/route/find comment=AS208800 and dst-address=91.201.4.0/22]] = 0) do={ add dst-address=91.201.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208800 }
