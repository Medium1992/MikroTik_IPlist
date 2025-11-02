:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=141.226.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=147.189.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=147.189.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=147.234.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=185.183.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=185.196.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=185.246.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=185.80.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=188.64.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=193.41.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=193.41.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=195.133.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=212.90.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.90.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=37.25.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.25.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=46.19.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=62.112.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=84.111.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.111.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=85.159.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=89.37.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=89.40.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=89.41.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.41.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=89.43.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=91.135.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
:if ([:len [/ip/route/find dst-address=93.113.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16116 }
