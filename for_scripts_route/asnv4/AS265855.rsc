:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265855 and dst-address=for_scripts_route/asnv4/AS265855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=179.1.101.0/24]] = 0) do={ add dst-address=179.1.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=190.107.29.0/24]] = 0) do={ add dst-address=190.107.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=190.217.116.0/24]] = 0) do={ add dst-address=190.217.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=38.210.187.0/24]] = 0) do={ add dst-address=38.210.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=38.225.220.0/24]] = 0) do={ add dst-address=38.225.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=38.51.244.0/22]] = 0) do={ add dst-address=38.51.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=45.225.224.0/24]] = 0) do={ add dst-address=45.225.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=45.225.226.0/23]] = 0) do={ add dst-address=45.225.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=8.242.143.0/24]] = 0) do={ add dst-address=8.242.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=8.242.169.0/24]] = 0) do={ add dst-address=8.242.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find comment=AS265855 and dst-address=8.242.185.0/24]] = 0) do={ add dst-address=8.242.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
