:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.147.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=178.161.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.161.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=184.51.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.51.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=185.19.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.88/30 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.93/32 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.94/31 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.52.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.52.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=212.43.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.43.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=31.203.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=31.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=31.214.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.34.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=37.34.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.36.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=37.36.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.38.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=37.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.128/29 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.136/30 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.140/31 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.142/32 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.159.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.159.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.39.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=37.39.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=46.186.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=46.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=95.66.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
