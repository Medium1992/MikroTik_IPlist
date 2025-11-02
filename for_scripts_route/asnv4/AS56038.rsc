:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56038 and dst-address=for_scripts_route/asnv4/AS56038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=103.233.30.0/23]] = 0) do={ add dst-address=103.233.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=103.43.116.0/22]] = 0) do={ add dst-address=103.43.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=103.69.72.0/22]] = 0) do={ add dst-address=103.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=110.232.116.0/22]] = 0) do={ add dst-address=110.232.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=114.129.42.0/24]] = 0) do={ add dst-address=114.129.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=116.206.80.0/22]] = 0) do={ add dst-address=116.206.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=137.83.12.0/24]] = 0) do={ add dst-address=137.83.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=185.207.8.0/22]] = 0) do={ add dst-address=185.207.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
:if ([:len [/ip/route/find comment=AS56038 and dst-address=203.170.24.0/24]] = 0) do={ add dst-address=203.170.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56038 }
