:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.211.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
:if ([:len [/ip/route/find dst-address=128.211.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397501 }
