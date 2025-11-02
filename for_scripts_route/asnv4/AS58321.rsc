:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.199.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.199.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=109.207.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=176.227.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.227.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=178.249.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=185.34.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=185.73.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=185.80.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=193.242.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=195.3.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.3.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=5.104.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=81.161.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=91.198.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=91.232.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
:if ([:len [/ip/route/find dst-address=94.152.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58321 }
