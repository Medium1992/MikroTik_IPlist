:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find dst-address=168.245.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find dst-address=168.245.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find dst-address=170.117.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.117.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find dst-address=207.179.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.179.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find dst-address=64.239.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.239.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
:if ([:len [/ip/route/find dst-address=72.34.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.34.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11062 }
