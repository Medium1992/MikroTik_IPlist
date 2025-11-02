:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30028 and dst-address=for_scripts_route/asnv4/AS30028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=104.153.48.0/22]] = 0) do={ add dst-address=104.153.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=162.221.248.0/21]] = 0) do={ add dst-address=162.221.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=192.229.24.0/21]] = 0) do={ add dst-address=192.229.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=199.101.56.0/23]] = 0) do={ add dst-address=199.101.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=199.101.59.0/24]] = 0) do={ add dst-address=199.101.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=199.101.60.0/24]] = 0) do={ add dst-address=199.101.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=199.101.63.0/24]] = 0) do={ add dst-address=199.101.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=69.12.32.0/22]] = 0) do={ add dst-address=69.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find comment=AS30028 and dst-address=74.120.76.0/22]] = 0) do={ add dst-address=74.120.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
