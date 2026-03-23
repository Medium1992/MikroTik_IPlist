:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.195.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.195.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.21.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.211.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.224.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.50.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.53.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=103.76.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=111.118.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.118.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=116.206.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=119.18.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=203.13.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=216.10.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=43.225.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=45.113.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=65.254.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.254.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=65.254.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.254.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=65.254.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.254.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
:if ([:len [/ip/route/find dst-address=65.254.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.254.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394695 }
