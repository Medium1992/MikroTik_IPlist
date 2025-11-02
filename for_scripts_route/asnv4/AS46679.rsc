:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46679 and dst-address=for_scripts_route/asnv4/AS46679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46679 }
:if ([:len [/ip/route/find comment=AS46679 and dst-address=192.86.3.0/24]] = 0) do={ add dst-address=192.86.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46679 }
