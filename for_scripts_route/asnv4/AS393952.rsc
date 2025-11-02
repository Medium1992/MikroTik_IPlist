:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.149.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.229.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=142.229.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=142.94.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=198.161.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=198.161.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=198.73.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=198.73.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=198.73.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=199.213.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=199.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=199.214.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=199.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
:if ([:len [/ip/route/find dst-address=199.216.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.216.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393952 }
