:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40819 and dst-address=for_scripts_route/asnv4/AS40819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=104.207.236.0/22]] = 0) do={ add dst-address=104.207.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=104.207.240.0/22]] = 0) do={ add dst-address=104.207.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=104.207.253.0/24]] = 0) do={ add dst-address=104.207.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=173.249.144.0/24]] = 0) do={ add dst-address=173.249.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=173.249.146.0/23]] = 0) do={ add dst-address=173.249.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=173.249.148.0/24]] = 0) do={ add dst-address=173.249.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=192.240.189.0/24]] = 0) do={ add dst-address=192.240.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=209.126.28.0/24]] = 0) do={ add dst-address=209.126.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
:if ([:len [/ip/route/find comment=AS40819 and dst-address=67.20.54.0/23]] = 0) do={ add dst-address=67.20.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40819 }
