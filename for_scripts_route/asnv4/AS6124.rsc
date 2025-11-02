:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.0.0/17]] = 0) do={ add dst-address=148.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.128.0/18]] = 0) do={ add dst-address=148.100.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.192.0/19]] = 0) do={ add dst-address=148.100.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.224.0/20]] = 0) do={ add dst-address=148.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.240.0/22]] = 0) do={ add dst-address=148.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.244.0/23]] = 0) do={ add dst-address=148.100.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.247.0/24]] = 0) do={ add dst-address=148.100.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
:if ([:len [/ip/route/find comment=AS6124 and dst-address=148.100.248.0/21]] = 0) do={ add dst-address=148.100.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6124 }
