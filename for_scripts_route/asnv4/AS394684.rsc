:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=168.232.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=173.0.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=173.0.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=186.96.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.96.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=190.113.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=190.114.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=190.52.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=199.77.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.77.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=200.125.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.125.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=38.87.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=38.87.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=38.97.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
:if ([:len [/ip/route/find dst-address=45.229.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.229.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394684 }
