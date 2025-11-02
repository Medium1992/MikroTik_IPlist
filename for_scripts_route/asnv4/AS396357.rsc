:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396357 and dst-address=for_scripts_route/asnv4/AS396357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=104.245.206.0/24]] = 0) do={ add dst-address=104.245.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=137.220.1.0/24]] = 0) do={ add dst-address=137.220.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=161.199.207.0/24]] = 0) do={ add dst-address=161.199.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=161.199.208.0/24]] = 0) do={ add dst-address=161.199.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=162.212.15.0/24]] = 0) do={ add dst-address=162.212.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=199.182.195.0/24]] = 0) do={ add dst-address=199.182.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=23.189.176.0/24]] = 0) do={ add dst-address=23.189.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=63.143.103.0/24]] = 0) do={ add dst-address=63.143.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=63.143.106.0/24]] = 0) do={ add dst-address=63.143.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=63.143.79.0/24]] = 0) do={ add dst-address=63.143.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=66.212.55.0/24]] = 0) do={ add dst-address=66.212.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
:if ([:len [/ip/route/find comment=AS396357 and dst-address=68.65.216.0/23]] = 0) do={ add dst-address=68.65.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396357 }
