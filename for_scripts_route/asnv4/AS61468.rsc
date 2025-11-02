:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=187.251.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=187.251.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=190.15.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.15.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.188.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=192.207.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=200.12.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.12.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=200.7.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.7.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=200.9.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=201.159.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=45.182.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.182.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=45.184.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.184.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=45.235.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.235.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=45.238.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.238.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
:if ([:len [/ip/route/find dst-address=45.238.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.238.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61468 }
