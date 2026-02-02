:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.206.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.220.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.220.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.226.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.228.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.228.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.231.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.239.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.74.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=185.97.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=188.121.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.121.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=188.213.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=37.152.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=37.32.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=37.32.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=37.32.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=37.32.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=37.32.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=45.82.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=5.253.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
:if ([:len [/ip/route/find dst-address=94.101.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202468 }
