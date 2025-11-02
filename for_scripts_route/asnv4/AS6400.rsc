:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=148.101.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=148.255.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=152.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=179.52.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=179.52.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=179.61.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=186.6.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=186.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=190.12.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.12.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=190.166.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=190.166.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=190.80.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=190.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=196.3.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=196.3.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=196.3.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=196.3.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=200.1.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.1.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=200.88.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=201.229.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=201.229.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=64.32.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=64.32.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=66.98.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=66.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
:if ([:len [/ip/route/find dst-address=66.98.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.98.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6400 }
