:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30870 and dst-address=185.108.116.0/22]] = 0) do={ add dst-address=185.108.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=185.40.56.0/22]] = 0) do={ add dst-address=185.40.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=193.27.86.0/23]] = 0) do={ add dst-address=193.27.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=194.30.160.0/24]] = 0) do={ add dst-address=194.30.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=213.247.55.0/24]] = 0) do={ add dst-address=213.247.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=213.247.57.0/24]] = 0) do={ add dst-address=213.247.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=213.247.62.0/23]] = 0) do={ add dst-address=213.247.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.136.0/23]] = 0) do={ add dst-address=83.98.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.148.0/24]] = 0) do={ add dst-address=83.98.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.154.0/23]] = 0) do={ add dst-address=83.98.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.167.0/24]] = 0) do={ add dst-address=83.98.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.209.0/24]] = 0) do={ add dst-address=83.98.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.216.0/22]] = 0) do={ add dst-address=83.98.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=83.98.220.0/23]] = 0) do={ add dst-address=83.98.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=84.244.153.0/24]] = 0) do={ add dst-address=84.244.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=84.244.170.0/23]] = 0) do={ add dst-address=84.244.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=84.244.172.0/24]] = 0) do={ add dst-address=84.244.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=87.101.8.0/21]] = 0) do={ add dst-address=87.101.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=89.30.150.0/23]] = 0) do={ add dst-address=89.30.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=89.30.154.0/23]] = 0) do={ add dst-address=89.30.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
:if ([:len [/ip/route/find comment=AS30870 and dst-address=89.30.156.0/23]] = 0) do={ add dst-address=89.30.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30870 }
