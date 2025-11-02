:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7641 and dst-address=117.126.0.0/16]] = 0) do={ add dst-address=117.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.0.0/20]] = 0) do={ add dst-address=211.146.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.128.0/17]] = 0) do={ add dst-address=211.146.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.17.0/24]] = 0) do={ add dst-address=211.146.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.18.0/23]] = 0) do={ add dst-address=211.146.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.20.0/22]] = 0) do={ add dst-address=211.146.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.24.0/21]] = 0) do={ add dst-address=211.146.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.32.0/19]] = 0) do={ add dst-address=211.146.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.146.64.0/18]] = 0) do={ add dst-address=211.146.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.156.128.0/19]] = 0) do={ add dst-address=211.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find comment=AS7641 and dst-address=211.89.0.0/16]] = 0) do={ add dst-address=211.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
