:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204035 and dst-address=for_scripts_route/asnv4/AS204035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=146.19.118.0/24]] = 0) do={ add dst-address=146.19.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=185.101.92.0/22]] = 0) do={ add dst-address=185.101.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=185.107.192.0/23]] = 0) do={ add dst-address=185.107.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=185.107.194.0/24]] = 0) do={ add dst-address=185.107.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=185.116.156.0/22]] = 0) do={ add dst-address=185.116.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=185.245.168.0/22]] = 0) do={ add dst-address=185.245.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=185.94.254.0/23]] = 0) do={ add dst-address=185.94.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=193.46.24.0/22]] = 0) do={ add dst-address=193.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=193.56.126.0/24]] = 0) do={ add dst-address=193.56.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=193.56.129.0/24]] = 0) do={ add dst-address=193.56.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=193.56.156.0/24]] = 0) do={ add dst-address=193.56.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=193.56.173.0/24]] = 0) do={ add dst-address=193.56.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=194.125.248.0/22]] = 0) do={ add dst-address=194.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=37.228.132.0/24]] = 0) do={ add dst-address=37.228.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
:if ([:len [/ip/route/find comment=AS204035 and dst-address=37.228.134.0/24]] = 0) do={ add dst-address=37.228.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204035 }
