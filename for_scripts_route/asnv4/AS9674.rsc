:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9674 and dst-address=106.64.0.0/16]] = 0) do={ add dst-address=106.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=110.24.0.0/13]] = 0) do={ add dst-address=110.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=114.140.0.0/16]] = 0) do={ add dst-address=114.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=118.231.0.0/16]] = 0) do={ add dst-address=118.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=210.241.192.0/19]] = 0) do={ add dst-address=210.241.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=211.73.128.0/19]] = 0) do={ add dst-address=211.73.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=211.77.0.0/16]] = 0) do={ add dst-address=211.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=27.240.0.0/13]] = 0) do={ add dst-address=27.240.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=27.51.0.0/16]] = 0) do={ add dst-address=27.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=27.52.0.0/15]] = 0) do={ add dst-address=27.52.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.10.0.0/18]] = 0) do={ add dst-address=39.10.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.10.64.0/20]] = 0) do={ add dst-address=39.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.12.128.0/17]] = 0) do={ add dst-address=39.12.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.12.34.0/24]] = 0) do={ add dst-address=39.12.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.12.40.0/24]] = 0) do={ add dst-address=39.12.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.12.80.0/20]] = 0) do={ add dst-address=39.12.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.12.96.0/19]] = 0) do={ add dst-address=39.12.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.14.0.0/18]] = 0) do={ add dst-address=39.14.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.14.64.0/20]] = 0) do={ add dst-address=39.14.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.15.0.0/18]] = 0) do={ add dst-address=39.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.15.64.0/20]] = 0) do={ add dst-address=39.15.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=39.9.0.0/16]] = 0) do={ add dst-address=39.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
:if ([:len [/ip/route/find comment=AS9674 and dst-address=61.20.0.0/16]] = 0) do={ add dst-address=61.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9674 }
