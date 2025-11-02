:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.105.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=139.106.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.106.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=139.108.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.108.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=139.112.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.112.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=139.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=146.192.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.192.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=146.213.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=153.110.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=192.146.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=192.146.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=192.146.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=192.146.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=192.146.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=192.68.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=194.242.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=194.242.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=212.18.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.18.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
:if ([:len [/ip/route/find dst-address=217.17.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.17.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5619 }
