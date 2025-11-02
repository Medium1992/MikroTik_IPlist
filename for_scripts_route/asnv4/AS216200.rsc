:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216200 and dst-address=for_scripts_route/asnv4/AS216200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
:if ([:len [/ip/route/find comment=AS216200 and dst-address=109.176.240.0/24]] = 0) do={ add dst-address=109.176.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
:if ([:len [/ip/route/find comment=AS216200 and dst-address=38.191.116.0/22]] = 0) do={ add dst-address=38.191.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
:if ([:len [/ip/route/find comment=AS216200 and dst-address=46.255.27.0/24]] = 0) do={ add dst-address=46.255.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
