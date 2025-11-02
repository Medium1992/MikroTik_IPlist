:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.247.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=184.169.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=185.38.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=190.103.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=190.103.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=190.103.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=190.103.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=192.187.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.187.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=200.12.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=204.179.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.179.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=208.114.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.114.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=212.21.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.21.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=216.130.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.130.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=216.7.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=67.21.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=74.113.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=74.119.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=78.41.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=88.151.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=92.39.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=92.39.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=92.39.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
:if ([:len [/ip/route/find dst-address=92.39.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32806 }
