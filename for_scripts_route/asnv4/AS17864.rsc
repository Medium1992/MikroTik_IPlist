:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17864 and dst-address=110.5.128.0/17]] = 0) do={ add dst-address=110.5.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=124.199.128.0/17]] = 0) do={ add dst-address=124.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=218.101.128.0/17]] = 0) do={ add dst-address=218.101.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=218.37.0.0/17]] = 0) do={ add dst-address=218.37.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=218.37.192.0/18]] = 0) do={ add dst-address=218.37.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=27.119.128.0/17]] = 0) do={ add dst-address=27.119.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=61.106.192.0/19]] = 0) do={ add dst-address=61.106.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=61.109.0.0/17]] = 0) do={ add dst-address=61.109.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
:if ([:len [/ip/route/find comment=AS17864 and dst-address=61.97.16.0/20]] = 0) do={ add dst-address=61.97.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17864 }
