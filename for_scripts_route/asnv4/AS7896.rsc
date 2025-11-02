:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.0.0/19]] = 0) do={ add dst-address=129.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.128.0/17]] = 0) do={ add dst-address=129.93.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.32.0/20]] = 0) do={ add dst-address=129.93.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.48.0/23]] = 0) do={ add dst-address=129.93.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.52.0/22]] = 0) do={ add dst-address=129.93.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.56.0/21]] = 0) do={ add dst-address=129.93.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=129.93.64.0/18]] = 0) do={ add dst-address=129.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=137.48.0.0/16]] = 0) do={ add dst-address=137.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=144.216.0.0/16]] = 0) do={ add dst-address=144.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=216.128.208.0/20]] = 0) do={ add dst-address=216.128.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=40.135.25.0/24]] = 0) do={ add dst-address=40.135.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=64.39.240.0/20]] = 0) do={ add dst-address=64.39.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
:if ([:len [/ip/route/find comment=AS7896 and dst-address=64.89.176.0/20]] = 0) do={ add dst-address=64.89.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7896 }
