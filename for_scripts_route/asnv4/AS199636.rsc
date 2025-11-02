:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199636 and dst-address=130.180.208.0/20]] = 0) do={ add dst-address=130.180.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=141.255.128.0/21]] = 0) do={ add dst-address=141.255.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=149.232.192.0/19]] = 0) do={ add dst-address=149.232.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=185.146.220.0/22]] = 0) do={ add dst-address=185.146.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=185.44.88.0/22]] = 0) do={ add dst-address=185.44.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=185.91.220.0/22]] = 0) do={ add dst-address=185.91.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=212.114.16.0/20]] = 0) do={ add dst-address=212.114.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=45.80.20.0/22]] = 0) do={ add dst-address=45.80.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=45.80.24.0/22]] = 0) do={ add dst-address=45.80.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=45.80.32.0/22]] = 0) do={ add dst-address=45.80.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=45.80.8.0/22]] = 0) do={ add dst-address=45.80.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=82.96.128.0/18]] = 0) do={ add dst-address=82.96.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=88.202.236.0/22]] = 0) do={ add dst-address=88.202.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=88.212.152.0/22]] = 0) do={ add dst-address=88.212.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=89.200.240.0/23]] = 0) do={ add dst-address=89.200.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=91.203.92.0/22]] = 0) do={ add dst-address=91.203.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
:if ([:len [/ip/route/find comment=AS199636 and dst-address=95.178.88.0/22]] = 0) do={ add dst-address=95.178.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199636 }
