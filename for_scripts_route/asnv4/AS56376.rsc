:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56376 and dst-address=for_scripts_route/asnv4/AS56376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=130.255.96.0/21]] = 0) do={ add dst-address=130.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=152.89.88.0/22]] = 0) do={ add dst-address=152.89.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=185.139.183.0/24]] = 0) do={ add dst-address=185.139.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=185.29.163.0/24]] = 0) do={ add dst-address=185.29.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=185.62.240.0/22]] = 0) do={ add dst-address=185.62.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=195.32.20.0/24]] = 0) do={ add dst-address=195.32.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=46.231.32.0/21]] = 0) do={ add dst-address=46.231.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
:if ([:len [/ip/route/find comment=AS56376 and dst-address=94.231.196.0/24]] = 0) do={ add dst-address=94.231.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56376 }
