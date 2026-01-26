:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=193.200.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=193.228.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=193.39.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=194.113.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=195.14.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=195.191.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=195.225.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=195.62.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=62.108.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=84.19.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=84.19.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=84.19.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=84.19.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=84.19.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=89.107.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=91.190.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=93.190.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
:if ([:len [/ip/route/find dst-address=93.89.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30962 }
