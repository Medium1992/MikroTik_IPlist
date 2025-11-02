:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62807 and dst-address=for_scripts_route/asnv4/AS62807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
:if ([:len [/ip/route/find comment=AS62807 and dst-address=128.254.168.0/22]] = 0) do={ add dst-address=128.254.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
:if ([:len [/ip/route/find comment=AS62807 and dst-address=192.84.255.0/24]] = 0) do={ add dst-address=192.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
:if ([:len [/ip/route/find comment=AS62807 and dst-address=198.54.182.0/24]] = 0) do={ add dst-address=198.54.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62807 }
