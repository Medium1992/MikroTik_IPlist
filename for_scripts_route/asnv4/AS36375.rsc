:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36375 and dst-address=141.211.0.0/16]] = 0) do={ add dst-address=141.211.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=141.212.0.0/15]] = 0) do={ add dst-address=141.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=141.214.0.0/16]] = 0) do={ add dst-address=141.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=192.12.80.0/24]] = 0) do={ add dst-address=192.12.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=192.231.253.0/24]] = 0) do={ add dst-address=192.231.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=192.41.232.0/23]] = 0) do={ add dst-address=192.41.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=198.108.8.0/21]] = 0) do={ add dst-address=198.108.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=207.75.144.0/20]] = 0) do={ add dst-address=207.75.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=35.0.0.0/14]] = 0) do={ add dst-address=35.0.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=35.4.0.0/15]] = 0) do={ add dst-address=35.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=35.6.0.0/16]] = 0) do={ add dst-address=35.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=35.7.0.0/18]] = 0) do={ add dst-address=35.7.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=35.7.128.0/18]] = 0) do={ add dst-address=35.7.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
:if ([:len [/ip/route/find comment=AS36375 and dst-address=67.194.0.0/16]] = 0) do={ add dst-address=67.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36375 }
