:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=103.146.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=103.36.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=103.75.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=159.183.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.183.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=168.86.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.86.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=168.86.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.86.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=185.187.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=185.194.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=208.78.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=38.99.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.99.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=64.65.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.65.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
:if ([:len [/ip/route/find dst-address=67.213.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.213.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394434 }
