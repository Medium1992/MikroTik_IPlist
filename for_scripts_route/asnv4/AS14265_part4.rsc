:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14265 and dst-address=for_scripts_route/asnv4/AS14265_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14265_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.19.249.0/24]] = 0) do={ add dst-address=69.19.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.19.250.0/23]] = 0) do={ add dst-address=69.19.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.19.253.0/24]] = 0) do={ add dst-address=69.19.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.85.128.0/21]] = 0) do={ add dst-address=69.85.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.85.137.0/24]] = 0) do={ add dst-address=69.85.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.85.142.0/24]] = 0) do={ add dst-address=69.85.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.85.152.0/23]] = 0) do={ add dst-address=69.85.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=69.85.158.0/23]] = 0) do={ add dst-address=69.85.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=70.35.16.0/20]] = 0) do={ add dst-address=70.35.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=71.6.0.0/17]] = 0) do={ add dst-address=71.6.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=72.11.224.0/19]] = 0) do={ add dst-address=72.11.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=72.18.224.0/19]] = 0) do={ add dst-address=72.18.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=74.212.192.0/18]] = 0) do={ add dst-address=74.212.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=76.191.32.0/21]] = 0) do={ add dst-address=76.191.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=76.191.40.0/24]] = 0) do={ add dst-address=76.191.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=76.191.42.0/23]] = 0) do={ add dst-address=76.191.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=76.191.44.0/24]] = 0) do={ add dst-address=76.191.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=76.191.46.0/23]] = 0) do={ add dst-address=76.191.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
:if ([:len [/ip/route/find comment=AS14265 and dst-address=96.31.224.0/19]] = 0) do={ add dst-address=96.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14265 }
