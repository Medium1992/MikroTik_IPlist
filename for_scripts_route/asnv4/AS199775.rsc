:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199775 and dst-address=for_scripts_route/asnv4/AS199775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.168.132.0/22]] = 0) do={ add dst-address=185.168.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.182.52.0/22]] = 0) do={ add dst-address=185.182.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.208.240.0/22]] = 0) do={ add dst-address=185.208.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.242.218.0/24]] = 0) do={ add dst-address=185.242.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.6.152.0/22]] = 0) do={ add dst-address=185.6.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.65.164.0/22]] = 0) do={ add dst-address=185.65.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=185.95.108.0/22]] = 0) do={ add dst-address=185.95.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=194.126.152.0/24]] = 0) do={ add dst-address=194.126.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
:if ([:len [/ip/route/find comment=AS199775 and dst-address=45.94.32.0/22]] = 0) do={ add dst-address=45.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199775 }
