:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=108.136.0.0/14]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=108.156.0.0/14]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=13.248.0.0/14]] = 0) do={ add dst-address=13.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=13.32.0.0/12]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=143.204.0.0/16]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=146.75.0.0/16]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=151.101.0.0/16]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=18.64.0.0/10]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=199.232.0.0/16]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=216.137.32.0/19]] = 0) do={ add dst-address=216.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=3.128.0.0/9]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=52.222.0.0/16]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=52.84.0.0/14]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=65.8.0.0/14]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=99.84.0.0/16]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
