:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62695 and dst-address=for_scripts_route/asnv4/AS62695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.232.9.0/24]] = 0) do={ add dst-address=104.232.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.0/25]] = 0) do={ add dst-address=104.255.35.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.128/29]] = 0) do={ add dst-address=104.255.35.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.136/30]] = 0) do={ add dst-address=104.255.35.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.141/32]] = 0) do={ add dst-address=104.255.35.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.142/31]] = 0) do={ add dst-address=104.255.35.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.144/28]] = 0) do={ add dst-address=104.255.35.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.160/27]] = 0) do={ add dst-address=104.255.35.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=104.255.35.192/26]] = 0) do={ add dst-address=104.255.35.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=155.254.252.0/22]] = 0) do={ add dst-address=155.254.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=162.246.44.0/22]] = 0) do={ add dst-address=162.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=170.39.139.0/24]] = 0) do={ add dst-address=170.39.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=192.154.0.0/24]] = 0) do={ add dst-address=192.154.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=208.64.32.0/24]] = 0) do={ add dst-address=208.64.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=38.109.210.0/23]] = 0) do={ add dst-address=38.109.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find comment=AS62695 and dst-address=38.97.198.0/23]] = 0) do={ add dst-address=38.97.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
