:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.136.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=108.156.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=13.32.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=143.204.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=151.101.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=18.64.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=185.230.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=52.222.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=54.192.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=54.224.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deviantart.com }
