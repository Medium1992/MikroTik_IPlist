:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.132.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=192.150.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=192.207.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=198.102.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=199.184.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=199.201.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=199.4.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=204.238.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
:if ([:len [/ip/route/find dst-address=204.89.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.89.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7872 }
