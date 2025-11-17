:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.235.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=84.235.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=85.195.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=85.196.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.196.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=87.109.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=87.76.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=89.39.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=90.148.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=91.219.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=91.225.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=91.228.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=91.231.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=93.112.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=93.187.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=94.158.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=94.48.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.48.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=94.96.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.96.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=95.184.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.184.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
:if ([:len [/ip/route/find dst-address=95.218.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.218.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25019 }
